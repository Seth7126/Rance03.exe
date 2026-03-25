// ============================================================
// 函数名称: sub_5392f0
// 起始地址: 0x5392f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005392F0    push ecx                                        ; => [ Type: sealengine::CFacePack::VTable ]
005392F1    push esi
005392F2    push edi
005392F3    mov edi, ecx
005392F5    mov dword ptr ds:[edi], 0x70758C                ; => [ Data: sealengine::CFacePack::`vftable' ]
005392FB    call 0x005393B0                                 ; => [ Call: sub_5393b0 ]
00539300    mov dword ptr ds:[edi+0x18], 0x707678           ; => [ Data: sealengine::CMatrixIndexList::`vftable'{for `IMatrixIndexList'} ]
00539307    mov eax, dword ptr ds:[edi+0x1C]
0053930A    test eax, eax
0053930C    jz 0x0053932C
0053930E    push eax
0053930F    call 0x0069AD76                                 ; => [ Call: j__free ]
00539314    add esp, 0x04
00539317    mov dword ptr ds:[edi+0x1C], 0x00
0053931E    mov dword ptr ds:[edi+0x20], 0x00
00539325    mov dword ptr ds:[edi+0x24], 0x00
0053932C    mov eax, dword ptr ds:[edi+0x10]
0053932F    lea ecx, ds:[edi+0x10]
00539332    push eax
00539333    push dword ptr ds:[eax]
00539335    lea eax, ss:[esp+0x10]
00539339    push eax
0053933A    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0053933F    push dword ptr ds:[edi+0x10]
00539342    call 0x0069AD76                                 ; => [ Call: j__free ]
00539347    add esp, 0x04
0053934A    lea ecx, ds:[edi+0x04]
0053934D    pop edi
0053934E    pop esi
0053934F    add esp, 0x04
00539352    jmp 0x00539B90                                  ; => [ Call: sub_539b90 ]
