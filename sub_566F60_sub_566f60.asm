// ============================================================
// 函数名称: sub_566f60
// 起始地址: 0x566f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00566F60    mov eax, dword ptr ss:[esp+0x04]
00566F64    xor ecx, ecx
00566F66    test eax, eax
00566F68    jz 0x00566F86
00566F6A    cmp eax, 0x69B406
00566F6F    jnbe 0x00566F8B
00566F71    imul eax, eax, 0x26C
00566F77    push eax
00566F78    call 0x0069ADC6
00566F7D    mov ecx, eax                                    ; => [ Call: sub_69adc6 ]
00566F7F    add esp, 0x04
00566F82    test ecx, ecx
00566F84    jz 0x00566F8B
00566F86    mov eax, ecx
00566F88    ret 0x04
00566F8B    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc | Call: sub_69a4fc ]
