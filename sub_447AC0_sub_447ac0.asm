// ============================================================
// 函数名称: sub_447ac0
// 起始地址: 0x447ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00447AC0    push esi
00447AC1    push edi
00447AC2    mov esi, edx
00447AC4    mov edi, ecx
00447AC6    mov ecx, esi
00447AC8    call 0x00443580                                 ; => [ Call: sub_443580 ]
00447ACD    test eax, eax
00447ACF    jns 0x00447AF2
00447AD1    mov edx, eax
00447AD3    mov ecx, edi
00447AD5    test eax, 0x40000000
00447ADA    jz 0x00447AE7
00447ADC    call 0x00447B40                                 ; => [ Call: sub_447b40 ]
00447AE1    add dword ptr ds:[esi+0x08], eax
00447AE4    pop edi
00447AE5    pop esi
00447AE6    ret
00447AE7    call 0x00447BB0                                 ; => [ Call: sub_447bb0 ]
00447AEC    add dword ptr ds:[esi+0x08], eax
00447AEF    pop edi
00447AF0    pop esi
00447AF1    ret
00447AF2    test eax, 0x40000000
00447AF7    jz 0x00447B08
00447AF9    mov edx, eax
00447AFB    mov ecx, edi
00447AFD    call 0x00447C30                                 ; => [ Call: sub_447c30 ]
00447B02    add dword ptr ds:[esi+0x08], eax
00447B05    pop edi
00447B06    pop esi
00447B07    ret
00447B08    test eax, 0x20000000
00447B0D    jz 0x00447B2B
00447B0F    and eax, 0x10000000
00447B14    neg eax
00447B16    sbb eax, eax
00447B18    and eax, 0x04
00447B1B    add eax, 0x04
00447B1E    mov dword ptr ds:[edi], eax
00447B20    mov eax, 0x04
00447B25    add dword ptr ds:[esi+0x08], eax
00447B28    pop edi
00447B29    pop esi
00447B2A    ret
00447B2B    mov dword ptr ds:[edi], 0x3C
00447B31    mov eax, 0x03
00447B36    add dword ptr ds:[esi+0x08], eax
00447B39    pop edi
00447B3A    pop esi
00447B3B    ret
