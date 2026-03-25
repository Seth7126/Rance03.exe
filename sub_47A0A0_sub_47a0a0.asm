// ============================================================
// 函数名称: sub_47a0a0
// 起始地址: 0x47a0a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047A0A0    push ecx
0047A0A1    mov eax, dword ptr ss:[esp+0x0C]
0047A0A5    push ebx
0047A0A6    mov ebx, ecx
0047A0A8    mov ecx, eax
0047A0AA    push ebp
0047A0AB    push esi
0047A0AC    push edi
0047A0AD    mov edx, dword ptr ds:[ebx]
0047A0AF    sub ecx, edx
0047A0B1    mov ebp, dword ptr ds:[ebx+0x04]
0047A0B4    sar ecx, 0x02
0047A0B7    mov dword ptr ss:[esp+0x10], ecx
0047A0BB    mov ecx, dword ptr ds:[ebx+0x08]
0047A0BE    sub ecx, ebp
0047A0C0    sar ecx, 0x02
0047A0C3    cmp ecx, 0x01
0047A0C6    jnb 0x0047A167
0047A0CC    sub ebp, edx
0047A0CE    mov eax, 0x3FFFFFFF
0047A0D3    sar ebp, 0x02
0047A0D6    sub eax, ebp
0047A0D8    cmp eax, 0x01
0047A0DB    jb 0x0047A239
0047A0E1    lea eax, ss:[ebp+0x01]
0047A0E4    mov ecx, ebx
0047A0E6    push eax
0047A0E7    call 0x004159D0                                 ; => [ Call: sub_4159d0 ]
0047A0EC    mov ebp, eax
0047A0EE    push ebp
0047A0EF    call 0x00415A10                                 ; => [ Call: sub_415a10 ]
0047A0F4    mov esi, dword ptr ss:[esp+0x1C]
0047A0F8    mov edi, eax
0047A0FA    sub esi, dword ptr ds:[ebx]
0047A0FC    push dword ptr ss:[esp+0x24]
0047A100    sar esi, 0x02
0047A103    push 0x01
0047A105    lea ecx, ds:[edi+esi*4]
0047A108    push ecx
0047A109    call 0x00420D20                                 ; => [ Call: sub_420d20 ]
0047A10E    mov ecx, dword ptr ds:[ebx]
0047A110    mov eax, dword ptr ss:[esp+0x1C]
0047A114    sub eax, ecx
0047A116    and eax, 0xFFFFFFFC
0047A119    push eax
0047A11A    push ecx
0047A11B    push edi
0047A11C    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0047A121    mov eax, dword ptr ss:[esp+0x28]
0047A125    inc esi
0047A126    mov ecx, dword ptr ds:[ebx+0x04]
0047A129    sub ecx, eax
0047A12B    and ecx, 0xFFFFFFFC
0047A12E    push ecx
0047A12F    push eax
0047A130    lea eax, ds:[edi+esi*4]
0047A133    push eax
0047A134    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0047A139    mov eax, dword ptr ds:[ebx]
0047A13B    add esp, 0x18
0047A13E    mov esi, dword ptr ds:[ebx+0x04]
0047A141    sub esi, eax
0047A143    sar esi, 0x02
0047A146    inc esi
0047A147    test eax, eax
0047A149    jz 0x0047A154
0047A14B    push eax
0047A14C    call 0x0069AD76                                 ; => [ Call: j__free ]
0047A151    add esp, 0x04
0047A154    lea eax, ds:[edi+ebp*4]
0047A157    mov dword ptr ds:[ebx], edi
0047A159    mov dword ptr ds:[ebx+0x08], eax
0047A15C    lea eax, ds:[edi+esi*4]
0047A15F    mov dword ptr ds:[ebx+0x04], eax
0047A162    jmp 0x0047A222
0047A167    mov edx, ebp
0047A169    sub edx, eax
0047A16B    sar edx, 0x02
0047A16E    cmp edx, 0x01
0047A171    jnb 0x0047A1CC
0047A173    mov ecx, dword ptr ss:[esp+0x24]
0047A177    mov ebp, dword ptr ds:[ecx]
0047A179    lea ecx, ds:[edx*4]
0047A180    push ecx
0047A181    push eax
0047A182    add eax, 0x04
0047A185    mov dword ptr ss:[esp+0x2C], ebp
0047A189    push eax
0047A18A    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0047A18F    mov edi, dword ptr ds:[ebx+0x04]
0047A192    mov esi, 0x01
0047A197    mov ecx, dword ptr ss:[esp+0x28]
0047A19B    mov edx, edi
0047A19D    sub edx, ecx
0047A19F    add esp, 0x0C
0047A1A2    sar edx, 0x02
0047A1A5    sub esi, edx
0047A1A7    jz 0x0047A1B3
0047A1A9    mov ecx, esi
0047A1AB    mov eax, ebp
0047A1AD    rep stosd
0047A1AF    mov ecx, dword ptr ss:[esp+0x1C]
0047A1B3    add dword ptr ds:[ebx+0x04], 0x04
0047A1B7    lea eax, ss:[esp+0x24]
0047A1BB    mov edx, dword ptr ds:[ebx+0x04]
0047A1BE    push eax
0047A1BF    add edx, 0xFFFFFFFC
0047A1C2    call 0x0047A250                                 ; => [ Call: sub_47a250 ]
0047A1C7    add esp, 0x04
0047A1CA    jmp 0x0047A222
0047A1CC    mov eax, dword ptr ss:[esp+0x24]
0047A1D0    lea edi, ss:[ebp-0x04]
0047A1D3    mov eax, dword ptr ds:[eax]
0047A1D5    mov dword ptr ss:[esp+0x24], eax
0047A1D9    mov eax, ebp
0047A1DB    sub eax, edi
0047A1DD    sar eax, 0x02
0047A1E0    lea esi, ds:[eax*4]
0047A1E7    push esi
0047A1E8    push edi
0047A1E9    push ebp
0047A1EA    call 0x0069A5D0
0047A1EF    add eax, esi
0047A1F1    mov dword ptr ds:[ebx+0x04], eax                ; => [ Call: _memcpy ]
0047A1F4    mov eax, dword ptr ss:[esp+0x28]
0047A1F8    sub edi, eax
0047A1FA    sar edi, 0x02
0047A1FD    lea ecx, ds:[edi*4]
0047A204    push ecx
0047A205    push eax
0047A206    sub ebp, ecx
0047A208    push ebp
0047A209    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0047A20E    mov ecx, dword ptr ss:[esp+0x34]
0047A212    lea eax, ss:[esp+0x3C]
0047A216    push eax
0047A217    lea edx, ds:[ecx+0x04]
0047A21A    call 0x0047A250                                 ; => [ Call: sub_47a250 ]
0047A21F    add esp, 0x1C
0047A222    mov eax, dword ptr ds:[ebx]
0047A224    mov ecx, dword ptr ss:[esp+0x10]
0047A228    pop edi
0047A229    pop esi
0047A22A    pop ebp
0047A22B    lea ecx, ds:[eax+ecx*4]
0047A22E    mov eax, dword ptr ss:[esp+0x0C]
0047A232    pop ebx
0047A233    mov dword ptr ds:[eax], ecx
0047A235    pop ecx
0047A236    ret 0x10
0047A239    push 0x703CFC
0047A23E    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
