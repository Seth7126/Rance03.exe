// ============================================================
// 函数名称: sub_69bc05
// 起始地址: 0x69bc05
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069BC05    push ebp
0069BC06    mov ebp, esp
0069BC08    push ecx                                        ; => [ Type: FILETIME | Field: dwHighDateTime ]
0069BC09    push ecx                                        ; => [ Field: dwLowDateTime ]
0069BC0A    lea eax, ss:[ebp-0x08]
0069BC0D    push eax
0069BC0E    call dword ptr ds:[0x006D4198]
0069BC14    mov ecx, dword ptr ss:[ebp-0x08]                ; => [ Field: dwLowDateTime ]
0069BC17    mov eax, dword ptr ss:[ebp-0x04]
0069BC1A    add ecx, 0x2AC18000
0069BC20    push 0x00
0069BC22    push 0x989680
0069BC27    adc eax, 0xFE624E21
0069BC2C    push eax
0069BC2D    push ecx
0069BC2E    call 0x006A3C40                                 ; => [ Call: __aulldiv | Field: dwHighDateTime ]
0069BC33    cmp edx, 0x07
0069BC36    jl 0x0069BC46
0069BC38    jnle 0x0069BC41
0069BC3A    cmp eax, 0x93406FFF
0069BC3F    jbe 0x0069BC46
0069BC41    or eax, 0xFFFFFFFF
0069BC44    mov edx, eax
0069BC46    mov ecx, dword ptr ss:[ebp+0x08]
0069BC49    test ecx, ecx
0069BC4B    jz 0x0069BC52
0069BC4D    mov dword ptr ds:[ecx], eax
0069BC4F    mov dword ptr ds:[ecx+0x04], edx
0069BC52    mov esp, ebp
0069BC54    pop ebp
0069BC55    ret
