// ============================================================
// 函数名称: sub_533d60
// 起始地址: 0x533d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00533D60    push ebx
00533D61    push edi
00533D62    mov ebx, edx
00533D64    mov edi, ecx
00533D66    cmp edi, ebx
00533D68    jz 0x00533DA5
00533D6A    push esi
00533D6B    mov esi, dword ptr ss:[esp+0x10]                ; => [ Type: sealengine::CLine::VTable ]
00533D6F    nop
00533D70    test esi, esi
00533D72    jz 0x00533D95
00533D74    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
00533D79    push 0x533D10
00533D7E    push 0x02
00533D80    push 0x14
00533D82    lea eax, ds:[edi+0x04]
00533D85    mov dword ptr ds:[esi], 0x707464                ; => [ Data: sealengine::CLine::`vftable' ]
00533D8B    push eax
00533D8C    lea eax, ds:[esi+0x04]
00533D8F    push eax
00533D90    call 0x0069B6C8                                 ; => [ Call: sub_533d10 | Call: sub_69b6c8 ]
00533D95    add edi, 0x2C
00533D98    add esi, 0x2C
00533D9B    cmp edi, ebx
00533D9D    jnz 0x00533D70
00533D9F    mov eax, esi
00533DA1    pop esi
00533DA2    pop edi
00533DA3    pop ebx
00533DA4    ret
00533DA5    mov eax, dword ptr ss:[esp+0x0C]
00533DA9    pop edi
00533DAA    pop ebx
00533DAB    ret
