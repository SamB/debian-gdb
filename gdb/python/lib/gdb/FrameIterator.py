# Iterator over frames.

# Copyright (C) 2008 Free Software Foundation, Inc.

# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

class FrameIterator:
    """An iterator that iterates over frames."""

    def __init__ (self, frame):
        "Initialize a FrameIterator.  FRAME is the starting frame."
        self.frame = frame

    def __iter__ (self):
        return self

    def next (self):
        result = self.frame
        if result == None:
            raise StopIteration
        self.frame = result.older ()
        return result
