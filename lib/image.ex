defmodule Identicon.Image do
    defstruct hex: nil, color: nil, grid: nil, pixel_map: nil    #struct has benefit over map that struct can have default values and we cannot properties other than the listed properties
end