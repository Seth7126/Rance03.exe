// ============================================================
// 函数名称: sub_473e90
// 起始地址: 0x473e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473E90    push ecx                                        ; => [ Type: IChangeVolumeCallback::kiwi::CVolumeChanger::VTable ]
00473E91    push esi
00473E92    push edi
00473E93    mov edi, ecx
00473E95    mov dword ptr ds:[edi], 0x7057F0                ; => [ Data: kiwi::CVolumeChanger::`vftable'{for `IChangeVolumeCallback'} ]
00473E9B    lea ecx, ds:[edi+0x08]
00473E9E    mov dword ptr ds:[edi+0x04], 0x705918           ; => [ Data: kiwi::CGroupVolume::`vftable' ]
00473EA5    mov eax, dword ptr ds:[edi+0x08]
00473EA8    push eax
00473EA9    push dword ptr ds:[eax]
00473EAB    lea eax, ss:[esp+0x10]
00473EAF    push eax
00473EB0    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
00473EB5    push dword ptr ds:[edi+0x08]
00473EB8    call 0x0069AD76                                 ; => [ Call: j__free ]
00473EBD    add esp, 0x04
00473EC0    test byte ptr ss:[esp+0x10], 0x01
00473EC5    jz 0x00473ED0
00473EC7    push edi
00473EC8    call 0x0069AD76                                 ; => [ Call: j__free ]
00473ECD    add esp, 0x04
00473ED0    mov eax, edi
00473ED2    pop edi
00473ED3    pop esi
00473ED4    pop ecx
00473ED5    ret 0x04
