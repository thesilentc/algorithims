# Sort Socks Part 2 Monday, 5/22/17

socks = [
  { color: "red", size: "small" },
  { color: "blue", size: "small" },
  { color: "red", size: "small" },
  { color: "blue", size: "small" },
  { color: "red", size: "large" },
  { color: "blue", size: "large" },
  { color: "red", size: "large" },
  { color: "blue", size: "large" },
  { color: "green", size: "small" },
  { color: "black", size: "small" },
  { color: "green", size: "small" },
  { color: "black", size: "small" },
  { color: "green", size: "large" },
  { color: "black", size: "large" },
  { color: "green", size: "large" },
  { color: "black", size: "large" },
  { color: "green", size: "medium" },
  { color: "black", size: "medium" },
  { color: "green", size: "medium" },
  { color: "black", size: "medium" },
  { color: "green", size: "medium" },
  { color: "black", size: "medium" },
  { color: "green", size: "medium" },
  { color: "black", size: "medium" }
  ]




  socks.sort_by do |sock|
    sock[:size]
    sock[:color]
  end.each_slice(2).to_a
