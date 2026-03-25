// ============================================================
// 函数名称: sub_477ce0
// 起始地址: 0x477ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00477CE0    push ecx                                        ; => [ Type: kiwi::CGroupVolume::VTable ]
00477CE1    push esi
00477CE2    push edi
00477CE3    mov edi, ecx
00477CE5    mov dword ptr ds:[edi], 0x705918                ; => [ Data: kiwi::CGroupVolume::`vftable' ]
00477CEB    lea ecx, ds:[edi+0x04]
00477CEE    mov eax, dword ptr ds:[edi+0x04]
00477CF1    push eax
00477CF2    push dword ptr ds:[eax]
00477CF4    lea eax, ss:[esp+0x10]
00477CF8    push eax
00477CF9    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
00477CFE    push dword ptr ds:[edi+0x04]
00477D01    call 0x0069AD76                                 ; => [ Call: j__free ]
00477D06    add esp, 0x04
00477D09    test byte ptr ss:[esp+0x10], 0x01
00477D0E    jz 0x00477D19
00477D10    push edi
00477D11    call 0x0069AD76                                 ; => [ Call: j__free ]
00477D16    add esp, 0x04
00477D19    mov eax, edi
00477D1B    pop edi
00477D1C    pop esi
00477D1D    pop ecx
00477D1E    ret 0x04
