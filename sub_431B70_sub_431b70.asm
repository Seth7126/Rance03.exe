// ============================================================
// 函数名称: sub_431b70
// 起始地址: 0x431b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00431B70    push esi
00431B71    push edi
00431B72    mov edi, ecx
00431B74    push 0x28
00431B76    mov dword ptr ds:[edi], 0x704F1C                ; => [ Data: dpvariable::CWindow::`vftable'{for `IWindow'} ]
00431B7C    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00431B81    add esp, 0x04
00431B84    test eax, eax
00431B86    jz 0x00431B9B
00431B88    xorps xmm0, xmm0
00431B8B    movdqu xmmword ptr ds:[eax], xmm0               ; => [ Call: __builtin_memset ]
00431B8F    movdqu xmmword ptr ds:[eax+0x10], xmm0
00431B94    movq qword ptr ds:[eax+0x20], xmm0
00431B99    jmp 0x00431B9D
00431B9B    xor eax, eax                                    ; => [ Call: nullptr ]
00431B9D    mov dword ptr ds:[edi+0x04], eax
00431BA0    mov dword ptr ds:[edi+0x1C], 0x0F
00431BA7    mov dword ptr ds:[edi+0x18], 0x00
00431BAE    mov byte ptr ds:[edi+0x08], 0x00
00431BB2    mov dword ptr ds:[edi+0x34], 0x0F
00431BB9    mov dword ptr ds:[edi+0x30], 0x00
00431BC0    mov byte ptr ds:[edi+0x20], 0x00
00431BC4    mov dword ptr ds:[edi+0x64], 0x704F14           ; => [ Data: dpvariable::CRect::`vftable' ]
00431BCB    mov dword ptr ds:[edi+0x68], 0x00
00431BD2    mov dword ptr ds:[edi+0x6C], 0x00
00431BD9    mov dword ptr ds:[edi+0x70], 0x00
00431BE0    mov dword ptr ds:[edi+0x74], 0x00
00431BE7    mov word ptr ds:[edi+0x60], 0x00
00431BED    mov dword ptr ds:[eax], 0x03
00431BF3    mov eax, dword ptr ds:[edi+0x04]
00431BF6    push 0x7F00
00431BFB    push 0x00
00431BFD    mov dword ptr ds:[eax+0x04], 0x431DF0           ; => [ Call: sub_431df0 | Field: vFunc_1 ]
00431C04    mov eax, dword ptr ds:[edi+0x04]
00431C07    mov dword ptr ds:[eax+0x08], 0x00               ; => [ Field: vFunc_2 ]
00431C0E    mov eax, dword ptr ds:[edi+0x04]
00431C11    mov dword ptr ds:[eax+0x0C], 0x00               ; => [ Field: vFunc_3 ]
00431C18    mov eax, dword ptr ds:[edi+0x04]
00431C1B    mov dword ptr ds:[eax+0x10], 0x00               ; => [ Field: vFunc_4 ]
00431C22    mov eax, dword ptr ds:[edi+0x04]
00431C25    mov dword ptr ds:[eax+0x14], 0x00               ; => [ Field: vFunc_5 ]
00431C2C    mov esi, dword ptr ds:[edi+0x04]
00431C2F    call dword ptr ds:[0x006D443C]
00431C35    mov dword ptr ds:[esi+0x18], eax                ; => [ Field: vFunc_6 | Call: nullptr ]
00431C38    mov eax, dword ptr ds:[edi+0x04]
00431C3B    mov dword ptr ds:[eax+0x1C], 0x00               ; => [ Field: vFunc_7 ]
00431C42    mov eax, dword ptr ds:[edi+0x04]
00431C45    mov dword ptr ds:[eax+0x20], 0x00               ; => [ Field: vFunc_8 ]
00431C4C    mov eax, edi
00431C4E    mov dword ptr ds:[edi+0x38], 0x00
00431C55    mov dword ptr ds:[edi+0x3C], 0xCF0000           ; => [ String: \x00\x00\xcf\x00\x00\x00\x00\x80\x00\x00\x00\x80\x00\x00\x00\x80\x00\x00\x00\x80 | Call: __builtin_memcpy ]
00431C5C    mov dword ptr ds:[edi+0x40], 0x80000000
00431C63    mov dword ptr ds:[edi+0x44], 0x80000000
00431C6A    mov dword ptr ds:[edi+0x48], 0x80000000
00431C71    mov dword ptr ds:[edi+0x4C], 0x80000000
00431C78    mov dword ptr ds:[edi+0x50], 0x00
00431C7F    mov dword ptr ds:[edi+0x54], 0x00
00431C86    mov dword ptr ds:[edi+0x78], 0x00
00431C8D    mov dword ptr ds:[edi+0x7C], 0x00
00431C94    mov dword ptr ds:[edi+0x80], 0x00
00431C9E    mov dword ptr ds:[edi+0x58], 0x00
00431CA5    mov dword ptr ds:[edi+0x5C], 0x00
00431CAC    pop edi
00431CAD    pop esi
00431CAE    ret
