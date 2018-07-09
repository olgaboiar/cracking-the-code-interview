# if an element in a matrix is 0, it's entire row and column is set to zero
matrix = [[1,0,3],[4,5,6],[7,8,9]]
def zero_matrix(matrix)
    for i in (0..matrix.length - 1)
        row = matrix[i]
        puts row.join(", ")
        if row.include?(0)
            for k in (0..row.length - 1)
                row[k] = 0
            end

            puts k
        end
    end
    puts matrix.join(", ")
    return matrix
end

zero_matrix(matrix)