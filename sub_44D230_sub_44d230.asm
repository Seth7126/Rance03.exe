// ============================================================
// 函数名称: sub_44d230
// 起始地址: 0x44d230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044D230    push 0xFFFFFFFF
0044D232    push 0x6B71A5                                   ; => [ Call: sub_6b71a5 ]
0044D237    mov eax, dword ptr fs:[0x00000000]
0044D23D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044D23E    sub esp, 0x08
0044D241    push ebx
0044D242    push ebp
0044D243    push esi
0044D244    push edi
0044D245    mov eax, dword ptr ds:[0x0074A408]
0044D24A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0044D24C    push eax
0044D24D    lea eax, ss:[esp+0x1C]
0044D251    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044D257    mov esi, ecx
0044D259    mov dword ptr ss:[esp+0x14], esi                ; => [ Type: chipmunk::CSactEngine::VTable ]
0044D25D    mov dword ptr ds:[esi], 0x7053A0                ; => [ Data: chipmunk::CSactEngine::`vftable' ]
0044D263    mov dword ptr ss:[esp+0x24], 0x05
0044D26B    mov ecx, dword ptr ds:[esi+0x2E4]
0044D271    test ecx, ecx
0044D273    jz 0x0044D288
0044D275    mov eax, dword ptr ds:[ecx+0x04]
0044D278    add ecx, 0x04
0044D27B    call dword ptr ds:[eax+0x04]
0044D27E    mov dword ptr ds:[esi+0x2E4], 0x00
0044D288    mov ecx, dword ptr ds:[esi+0x20]
0044D28B    test ecx, ecx
0044D28D    jz 0x0044D29B
0044D28F    mov eax, dword ptr ds:[ecx]
0044D291    call dword ptr ds:[eax+0x04]
0044D294    mov dword ptr ds:[esi+0x20], 0x00
0044D29B    mov ecx, dword ptr ds:[esi+0x2C0]
0044D2A1    test ecx, ecx
0044D2A3    jz 0x0044D2B4
0044D2A5    mov eax, dword ptr ds:[ecx]
0044D2A7    call dword ptr ds:[eax+0x04]
0044D2AA    mov dword ptr ds:[esi+0x2C0], 0x00
0044D2B4    mov ecx, dword ptr ds:[esi+0x2B4]
0044D2BA    test ecx, ecx
0044D2BC    jz 0x0044D2CE
0044D2BE    mov eax, dword ptr ds:[ecx]
0044D2C0    push 0x01
0044D2C2    call dword ptr ds:[eax]
0044D2C4    mov dword ptr ds:[esi+0x2B4], 0x00
0044D2CE    lea ecx, ds:[esi+0x29C]
0044D2D4    call 0x0044EEA0                                 ; => [ Call: sub_44eea0 ]
0044D2D9    lea ecx, ds:[esi+0x2A8]
0044D2DF    call 0x0044EEA0                                 ; => [ Call: sub_44eea0 ]
0044D2E4    lea edi, ds:[esi+0x1AC]
0044D2EA    mov ecx, edi
0044D2EC    call 0x005EECF0                                 ; => [ Call: sub_5eecf0 ]
0044D2F1    lea ecx, ds:[esi+0x24]
0044D2F4    call 0x005F2390                                 ; => [ Call: sub_5f2390 ]
0044D2F9    lea ecx, ds:[esi+0x3C]
0044D2FC    call 0x005F14B0                                 ; => [ Call: sub_5f14b0 ]
0044D301    mov dword ptr ds:[esi+0x18C], 0x00
0044D30B    mov ecx, dword ptr ds:[esi+0x18]
0044D30E    test ecx, ecx
0044D310    jz 0x0044D31E
0044D312    mov eax, dword ptr ds:[ecx]
0044D314    call dword ptr ds:[eax+0x04]
0044D317    mov dword ptr ds:[esi+0x18], 0x00
0044D31E    mov ecx, dword ptr ds:[esi+0x10]
0044D321    test ecx, ecx
0044D323    jz 0x0044D331
0044D325    mov eax, dword ptr ds:[ecx]
0044D327    call dword ptr ds:[eax+0x04]
0044D32A    mov dword ptr ds:[esi+0x10], 0x00
0044D331    mov ecx, dword ptr ds:[esi+0x14]
0044D334    test ecx, ecx
0044D336    jz 0x0044D344
0044D338    mov eax, dword ptr ds:[ecx]
0044D33A    call dword ptr ds:[eax+0x04]
0044D33D    mov dword ptr ds:[esi+0x14], 0x00
0044D344    lea ecx, ds:[esi+0x288]
0044D34A    mov dword ptr ds:[esi+0x0C], 0x00
0044D351    mov dword ptr ds:[esi+0x2D0], 0x705374          ; => [ Data: chipmunk::CFPS::`vftable' ]
0044D35B    mov dword ptr ds:[esi+0x2C4], 0x705334          ; => [ Data: chipmunk::CDrawD3DPluginManager::`vftable'{for `IDrawD3DPluginManager'} ]
0044D365    mov byte ptr ss:[esp+0x24], 0x02
0044D36A    call 0x0044E4F0                                 ; => [ Call: sub_44e4f0 ]
0044D36F    mov dword ptr ss:[esp+0x18], edi
0044D373    mov dword ptr ds:[edi], 0x707EAC                ; => [ Data: chipmunk::CDashTextSpriteCreater::`vftable' ]
0044D379    mov ecx, edi
0044D37B    mov byte ptr ss:[esp+0x24], 0x08
0044D380    call 0x005EECF0                                 ; => [ Call: sub_5eecf0 ]
0044D385    lea ecx, ds:[edi+0x94]
0044D38B    call 0x005F0BD0                                 ; => [ Call: sub_5f0bd0 ]
0044D390    lea ecx, ds:[edi+0x4C]
0044D393    call 0x005F0BD0                                 ; => [ Call: sub_5f0bd0 ]
0044D398    lea ecx, ds:[edi+0x0C]
0044D39B    mov dword ptr ds:[ecx], 0x708D1C                ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
0044D3A1    call 0x00697220                                 ; => [ Call: sub_697220 ]
0044D3A6    lea ecx, ds:[esi+0x24]
0044D3A9    mov dword ptr ds:[esi+0x190], 0x707F20          ; => [ Data: chipmunk::CTextSpriteProperty::`vftable' ]
0044D3B3    mov dword ptr ss:[esp+0x24], 0xFFFFFFFF
0044D3BB    call 0x005F2300                                 ; => [ Call: sub_5f2300 ]
0044D3C0    mov ecx, dword ptr ss:[esp+0x1C]
0044D3C4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044D3CB    pop ecx
0044D3CC    pop edi
0044D3CD    pop esi
0044D3CE    pop ebp
0044D3CF    pop ebx
0044D3D0    add esp, 0x14
0044D3D3    ret
