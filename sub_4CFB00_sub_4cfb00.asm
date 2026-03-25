// ============================================================
// 函数名称: sub_4cfb00
// 起始地址: 0x4cfb00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CFB00    push esi
004CFB01    push edi
004CFB02    push dword ptr ss:[esp+0x0C]
004CFB06    lea edi, ds:[ecx+0x04]
004CFB09    mov ecx, edi
004CFB0B    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004CFB10    mov esi, eax
004CFB12    cmp esi, dword ptr ds:[edi]
004CFB14    jz 0x004CFB2D
004CFB16    lea eax, ds:[esi+0x10]
004CFB19    push eax
004CFB1A    push dword ptr ss:[esp+0x10]
004CFB1E    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CFB23    test al, al
004CFB25    jnz 0x004CFB2D
004CFB27    mov dword ptr ss:[esp+0x0C], esi
004CFB2B    jmp 0x004CFB33
004CFB2D    mov eax, dword ptr ds:[edi]
004CFB2F    mov dword ptr ss:[esp+0x0C], eax
004CFB33    lea esi, ss:[esp+0x0C]
004CFB37    mov esi, dword ptr ds:[esi]
004CFB39    cmp esi, dword ptr ds:[edi]
004CFB3B    jnz 0x004CFB44
004CFB3D    xor al, al
004CFB3F    pop edi
004CFB40    pop esi
004CFB41    ret 0x0C
004CFB44    push dword ptr ss:[esp+0x14]
004CFB48    lea ecx, ds:[esi+0x28]
004CFB4B    push dword ptr ss:[esp+0x14]
004CFB4F    call 0x004C9BB0                                 ; => [ Call: sub_4c9bb0 ]
004CFB54    push esi
004CFB55    lea eax, ss:[esp+0x10]
004CFB59    mov ecx, edi
004CFB5B    push eax
004CFB5C    call 0x004D0220                                 ; => [ Call: sub_4d0220 ]
004CFB61    pop edi
004CFB62    mov al, 0x01
004CFB64    pop esi
004CFB65    ret 0x0C
