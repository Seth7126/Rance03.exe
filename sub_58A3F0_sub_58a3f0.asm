// ============================================================
// 函数名称: sub_58a3f0
// 起始地址: 0x58a3f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058A3F0    push 0xFFFFFFFF
0058A3F2    push 0x6C7A8D                                   ; => [ Call: sub_6c7a8d ]
0058A3F7    mov eax, dword ptr fs:[0x00000000]
0058A3FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058A3FE    sub esp, 0x08
0058A401    push esi
0058A402    push edi
0058A403    mov eax, dword ptr ds:[0x0074A408]
0058A408    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058A40A    push eax
0058A40B    lea eax, ss:[esp+0x14]
0058A40F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058A415    mov edi, ecx
0058A417    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: sealengine::CReignView::VTable ]
0058A41B    mov dword ptr ds:[edi], 0x7077F0                ; => [ Data: sealengine::CReignView::`vftable' ]
0058A421    mov dword ptr ss:[esp+0x1C], 0x0A
0058A429    call 0x0058A690                                 ; => [ Call: sub_58a690 ]
0058A42E    lea esi, ds:[edi+0x518]
0058A434    mov dword ptr ds:[esi], 0x7079E0                ; => [ Data: sealengine::CSurfaceTextureManager::`vftable' ]
0058A43A    mov dword ptr ss:[esp+0x10], esi
0058A43E    mov ecx, esi
0058A440    mov byte ptr ss:[esp+0x1C], 0x0C
0058A445    call 0x0059C810                                 ; => [ Call: sub_59c810 ]
0058A44A    mov byte ptr ss:[esp+0x1C], 0x0B
0058A44F    mov ecx, dword ptr ds:[esi+0x10]
0058A452    mov dword ptr ds:[esi+0x0C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0058A459    test ecx, ecx
0058A45B    jz 0x0058A463
0058A45D    mov eax, dword ptr ds:[ecx]
0058A45F    push 0x01
0058A461    call dword ptr ds:[eax]
0058A463    mov eax, dword ptr ds:[esi+0x04]
0058A466    lea ecx, ds:[esi+0x04]
0058A469    push eax
0058A46A    push dword ptr ds:[eax]
0058A46C    lea eax, ss:[esp+0x18]
0058A470    push eax
0058A471    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0058A476    push dword ptr ds:[esi+0x04]
0058A479    call 0x0069AD76                                 ; => [ Call: j__free ]
0058A47E    mov byte ptr ss:[esp+0x20], 0x08
0058A483    add esp, 0x04
0058A486    mov ecx, dword ptr ds:[edi+0x4FC]
0058A48C    mov dword ptr ds:[edi+0x4F8], 0x707648          ; => [ Data: sealengine::CLineListView::`vftable'{for `sealengine::CDrawInstance'} ]
0058A496    test ecx, ecx
0058A498    jz 0x0058A4A9
0058A49A    mov eax, dword ptr ds:[ecx]
0058A49C    call dword ptr ds:[eax+0x04]
0058A49F    mov dword ptr ds:[edi+0x4FC], 0x00
0058A4A9    lea ecx, ds:[edi+0x498]
0058A4AF    mov dword ptr ds:[edi+0x500], 0x00
0058A4B9    mov byte ptr ss:[esp+0x1C], 0x07
0058A4BE    call 0x00528510                                 ; => [ Call: sub_528510 ]
0058A4C3    lea ecx, ds:[edi+0x3D4]
0058A4C9    mov byte ptr ss:[esp+0x1C], 0x06
0058A4CE    call 0x0059BE30                                 ; => [ Call: sub_59be30 ]
0058A4D3    mov byte ptr ss:[esp+0x1C], 0x05
0058A4D8    mov ecx, dword ptr ds:[edi+0x3B8]
0058A4DE    mov dword ptr ds:[edi+0x3B4], 0x7078A8          ; => [ Data: sealengine::CRenderTarget::`vftable' ]
0058A4E8    test ecx, ecx
0058A4EA    jz 0x0058A4FB
0058A4EC    mov eax, dword ptr ds:[ecx]
0058A4EE    call dword ptr ds:[eax+0x04]
0058A4F1    mov dword ptr ds:[edi+0x3B8], 0x00
0058A4FB    lea ecx, ds:[edi+0x308]
0058A501    mov dword ptr ds:[edi+0x3BC], 0x00
0058A50B    mov dword ptr ds:[edi+0x3C0], 0x00
0058A515    mov byte ptr ds:[edi+0x3C4], 0x00
0058A51C    mov dword ptr ds:[edi+0x3C8], 0x00
0058A526    mov byte ptr ds:[edi+0x3CC], 0x00
0058A52D    mov byte ptr ss:[esp+0x1C], 0x04
0058A532    call 0x00534060                                 ; => [ Call: sub_534060 ]
0058A537    mov byte ptr ss:[esp+0x1C], 0x03
0058A53C    mov ecx, dword ptr ds:[edi+0x2F0]
0058A542    mov dword ptr ds:[edi+0x2EC], 0x7078A8          ; => [ Data: sealengine::CRenderTarget::`vftable' ]
0058A54C    test ecx, ecx
0058A54E    jz 0x0058A55F
0058A550    mov eax, dword ptr ds:[ecx]
0058A552    call dword ptr ds:[eax+0x04]
0058A555    mov dword ptr ds:[edi+0x2F0], 0x00
0058A55F    mov dword ptr ds:[edi+0x2F4], 0x00
0058A569    lea ecx, ds:[edi+0x244]
0058A56F    mov dword ptr ds:[edi+0x2F8], 0x00
0058A579    mov byte ptr ds:[edi+0x2FC], 0x00
0058A580    mov dword ptr ds:[edi+0x300], 0x00
0058A58A    mov byte ptr ds:[edi+0x304], 0x00
0058A591    mov byte ptr ss:[esp+0x1C], 0x02
0058A596    mov dword ptr ds:[edi+0x240], 0x7079B8          ; => [ Data: sealengine::CSphereVolumeList::`vftable' ]
0058A5A0    call 0x0052E850                                 ; => [ Call: sub_52e850 ]
0058A5A5    lea ecx, ds:[edi+0x158]
0058A5AB    mov byte ptr ss:[esp+0x1C], 0x01
0058A5B0    call 0x0059B3D0                                 ; => [ Call: sub_59b3d0 ]
0058A5B5    lea ecx, ds:[edi+0x130]
0058A5BB    mov byte ptr ss:[esp+0x1C], 0x00
0058A5C0    call 0x00547030                                 ; => [ Call: sub_547030 ]
0058A5C5    lea ecx, ds:[edi+0x0C]
0058A5C8    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
0058A5D0    call 0x0058C600                                 ; => [ Call: sub_58c600 ]
0058A5D5    mov ecx, dword ptr ss:[esp+0x14]
0058A5D9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058A5E0    pop ecx
0058A5E1    pop edi
0058A5E2    pop esi
0058A5E3    add esp, 0x14
0058A5E6    ret
