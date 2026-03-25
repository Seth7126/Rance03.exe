// ============================================================
// 函数名称: sub_41d100
// 起始地址: 0x41d100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041D100    push 0xFFFFFFFF
0041D102    push 0x6B4488                                   ; => [ Call: sub_6b4488 ]
0041D107    mov eax, dword ptr fs:[0x00000000]
0041D10D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041D10E    sub esp, 0x0C
0041D111    push ebx
0041D112    push esi
0041D113    push edi
0041D114    mov eax, dword ptr ds:[0x0074A408]
0041D119    xor eax, esp
0041D11B    push eax                                        ; => [ Data: __security_cookie ]
0041D11C    lea eax, ss:[esp+0x1C]
0041D120    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041D126    mov esi, ecx
0041D128    mov dword ptr ss:[esp+0x10], 0x00
0041D130    mov dword ptr ss:[esp+0x14], 0x00
0041D138    mov dword ptr ss:[esp+0x18], 0x00
0041D140    lea eax, ss:[esp+0x10]
0041D144    mov dword ptr ss:[esp+0x24], 0x00
0041D14C    push eax
0041D14D    lea ecx, ds:[esi+0x10]
0041D150    call 0x004218F0                                 ; => [ Call: sub_4218f0 ]
0041D155    lea eax, ss:[esp+0x10]
0041D159    push eax
0041D15A    lea ecx, ds:[esi+0x4C]
0041D15D    call 0x004218F0                                 ; => [ Call: sub_4218f0 ]
0041D162    lea eax, ss:[esp+0x10]
0041D166    push eax
0041D167    lea ecx, ds:[esi+0x88]
0041D16D    call 0x004218F0                                 ; => [ Call: sub_4218f0 ]
0041D172    mov eax, dword ptr ds:[esi+0x08]
0041D175    lea ebx, ds:[esi+0x08]
0041D178    mov esi, dword ptr ds:[eax]
0041D17A    cmp esi, eax
0041D17C    jz 0x0041D220
0041D182    mov edi, dword ptr ds:[esi+0x14]
0041D185    test edi, edi
0041D187    jz 0x0041D1D8
0041D189    cmp dword ptr ds:[edi+0x30], 0x10
0041D18D    jb 0x0041D19A
0041D18F    push dword ptr ds:[edi+0x1C]
0041D192    call 0x0069AD76                                 ; => [ Call: j__free ]
0041D197    add esp, 0x04
0041D19A    mov dword ptr ds:[edi+0x30], 0x0F
0041D1A1    mov dword ptr ds:[edi+0x2C], 0x00
0041D1A8    mov byte ptr ds:[edi+0x1C], 0x00
0041D1AC    cmp dword ptr ds:[edi+0x18], 0x10
0041D1B0    jb 0x0041D1BD
0041D1B2    push dword ptr ds:[edi+0x04]
0041D1B5    call 0x0069AD76                                 ; => [ Call: j__free ]
0041D1BA    add esp, 0x04
0041D1BD    mov dword ptr ds:[edi+0x18], 0x0F
0041D1C4    mov dword ptr ds:[edi+0x14], 0x00
0041D1CB    push edi
0041D1CC    mov byte ptr ds:[edi+0x04], 0x00
0041D1D0    call 0x0069AD76                                 ; => [ Call: j__free ]
0041D1D5    add esp, 0x04
0041D1D8    cmp byte ptr ds:[esi+0x0D], 0x00
0041D1DC    jnz 0x0041D218
0041D1DE    mov eax, dword ptr ds:[esi+0x08]
0041D1E1    cmp byte ptr ds:[eax+0x0D], 0x00
0041D1E5    jnz 0x0041D1FD
0041D1E7    mov esi, eax
0041D1E9    mov eax, dword ptr ds:[esi]
0041D1EB    cmp byte ptr ds:[eax+0x0D], 0x00
0041D1EF    jnz 0x0041D218
0041D1F1    mov esi, eax
0041D1F3    mov eax, dword ptr ds:[esi]
0041D1F5    cmp byte ptr ds:[eax+0x0D], 0x00
0041D1F9    jz 0x0041D1F1
0041D1FB    jmp 0x0041D218
0041D1FD    mov eax, dword ptr ds:[esi+0x04]
0041D200    cmp byte ptr ds:[eax+0x0D], 0x00
0041D204    jnz 0x0041D216
0041D206    cmp esi, dword ptr ds:[eax+0x08]
0041D209    jnz 0x0041D216
0041D20B    mov esi, eax
0041D20D    mov eax, dword ptr ds:[eax+0x04]
0041D210    cmp byte ptr ds:[eax+0x0D], 0x00
0041D214    jz 0x0041D206
0041D216    mov esi, eax
0041D218    cmp esi, dword ptr ds:[ebx]
0041D21A    jnz 0x0041D182
0041D220    mov eax, dword ptr ds:[ebx]
0041D222    mov edi, dword ptr ds:[eax+0x04]
0041D225    mov esi, edi
0041D227    cmp byte ptr ds:[edi+0x0D], 0x00
0041D22B    jnz 0x0041D24D
0041D22D    lea ecx, ds:[ecx]
0041D230    push dword ptr ds:[esi+0x08]
0041D233    mov ecx, ebx
0041D235    call 0x00420090                                 ; => [ Call: sub_420090 ]
0041D23A    mov esi, dword ptr ds:[esi]
0041D23C    push edi
0041D23D    call 0x0069AD76                                 ; => [ Call: j__free ]
0041D242    add esp, 0x04
0041D245    mov edi, esi
0041D247    cmp byte ptr ds:[esi+0x0D], 0x00
0041D24B    jz 0x0041D230
0041D24D    mov eax, dword ptr ds:[ebx]
0041D24F    mov dword ptr ds:[eax+0x04], eax
0041D252    mov eax, dword ptr ds:[ebx]
0041D254    mov dword ptr ds:[eax], eax
0041D256    mov eax, dword ptr ds:[ebx]
0041D258    mov dword ptr ds:[eax+0x08], eax
0041D25B    mov eax, dword ptr ss:[esp+0x10]
0041D25F    mov dword ptr ds:[ebx+0x04], 0x00
0041D266    test eax, eax
0041D268    jz 0x0041D273
0041D26A    push eax
0041D26B    call 0x0069AD76                                 ; => [ Call: j__free ]
0041D270    add esp, 0x04
0041D273    mov ecx, dword ptr ss:[esp+0x1C]
0041D277    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041D27E    pop ecx
0041D27F    pop edi
0041D280    pop esi
0041D281    pop ebx
0041D282    add esp, 0x18
0041D285    ret
