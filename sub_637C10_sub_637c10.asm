// ============================================================
// 函数名称: sub_637c10
// 起始地址: 0x637c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00637C10    push 0x14
00637C12    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00637C17    add esp, 0x04
00637C1A    test eax, eax
00637C1C    jz 0x00637C3E
00637C1E    mov ecx, dword ptr ss:[esp+0x04]
00637C22    test ecx, ecx
00637C24    jnz 0x00637C2C
00637C26    mov ecx, eax
00637C28    mov edx, eax
00637C2A    jmp 0x00637C30
00637C2C    mov edx, dword ptr ss:[esp+0x08]
00637C30    mov dword ptr ds:[eax], ecx
00637C32    lea ecx, ds:[eax+0x04]
00637C35    test ecx, ecx
00637C37    jz 0x00637C3B
00637C39    mov dword ptr ds:[ecx], edx
00637C3B    ret 0x08
00637C3E    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
