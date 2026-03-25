// ============================================================
// 函数名称: sub_6aa1a8
// 起始地址: 0x6aa1a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA1A8    push ebp
006AA1A9    mov ebp, esp
006AA1AB    mov ecx, dword ptr ss:[ebp+0x08]
006AA1AE    cmp ecx, 0xFFFFFFFE
006AA1B1    jnz 0x006AA1C0
006AA1B3    call 0x0069BF6C
006AA1B8    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
006AA1BE    jmp 0x006AA1F8
006AA1C0    test ecx, ecx
006AA1C2    js 0x006AA1E8
006AA1C4    cmp ecx, dword ptr ds:[0x0075DE9C]
006AA1CA    jnb 0x006AA1E8                                  ; => [ Data: data_75de9c ]
006AA1CC    mov eax, ecx
006AA1CE    and ecx, 0x1F
006AA1D1    sar eax, 0x05
006AA1D4    shl ecx, 0x06
006AA1D7    mov eax, dword ptr ds:[eax*4+0x75CA40]
006AA1DE    movsx eax, byte ptr ds:[eax+ecx*1+0x04]
006AA1E3    and eax, 0x40
006AA1E6    pop ebp
006AA1E7    ret                                             ; => [ Data: data_75ca40 ]
006AA1E8    call 0x0069BF6C
006AA1ED    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
006AA1F3    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006AA1F8    xor eax, eax
006AA1FA    pop ebp
006AA1FB    ret
