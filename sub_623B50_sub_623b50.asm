// ============================================================
// 函数名称: sub_623b50
// 起始地址: 0x623b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00623B50    sub esp, 0x40
00623B53    mov dword ptr ss:[esp+0x08], edx
00623B57    mov dword ptr ss:[esp+0x04], ecx
00623B5B    push edi
00623B5C    test ecx, ecx
00623B5E    jz 0x006251AC
00623B64    mov edi, dword ptr ds:[ecx+0x1C]
00623B67    mov dword ptr ss:[esp+0x1C], edi
00623B6B    test edi, edi
00623B6D    jz 0x006251AC
00623B73    cmp dword ptr ds:[ecx+0x0C], 0x00
00623B77    jz 0x006251AC
00623B7D    cmp dword ptr ds:[ecx], 0x00
00623B80    jnz 0x00623B8C
00623B82    cmp dword ptr ds:[ecx+0x04], 0x00
00623B86    jnz 0x006251AC
00623B8C    cmp dword ptr ds:[edi], 0x0B
00623B8F    jnz 0x00623B97
00623B91    mov dword ptr ds:[edi], 0x0C
00623B97    mov eax, dword ptr ds:[ecx+0x0C]
00623B9A    mov edx, dword ptr ds:[edi+0x38]
00623B9D    mov dword ptr ss:[esp+0x20], eax
00623BA1    mov eax, dword ptr ds:[ecx+0x10]
00623BA4    push ebx
00623BA5    mov ebx, dword ptr ds:[ecx]
00623BA7    mov dword ptr ss:[esp+0x1C], eax
00623BAB    mov dword ptr ss:[esp+0x28], eax
00623BAF    xor eax, eax
00623BB1    push ebp
00623BB2    mov ebp, dword ptr ds:[ecx+0x04]
00623BB5    mov dword ptr ss:[esp+0x30], eax
00623BB9    mov eax, dword ptr ds:[edi]
00623BBB    mov dword ptr ss:[esp+0x18], ebx
00623BBF    mov dword ptr ss:[esp+0x0C], edx
00623BC3    mov dword ptr ss:[esp+0x48], ebp
00623BC7    push esi
00623BC8    mov esi, dword ptr ds:[edi+0x3C]
00623BCB    cmp eax, 0x1E
00623BCE    jnbe 0x00624518
00623BD4    lea ebx, ds:[edi+0x54]
00623BD7    mov dword ptr ss:[esp+0x44], ebx
00623BDB    mov ebx, dword ptr ss:[esp+0x1C]
00623BDF    nop
00623BE0    jmp dword ptr ds:[eax*4+0x6251B8]
00623BE7    mov eax, dword ptr ds:[edi+0x08]                ; => [ Call: nullptr ]
00623BEA    test eax, eax
00623BEC    jnz 0x00623BF9
00623BEE    mov dword ptr ds:[edi], 0x0C
00623BF4    jmp 0x0062450D
00623BF9    cmp esi, 0x10
00623BFC    jnb 0x00623C2A
00623BFE    mov edi, edi
00623C00    test ebp, ebp
00623C02    jz 0x006240BC
00623C08    movzx eax, byte ptr ds:[ebx]
00623C0B    mov ecx, esi
00623C0D    shl eax, cl
00623C0F    inc ebx
00623C10    add edx, eax
00623C12    mov dword ptr ss:[esp+0x1C], ebx
00623C16    add esi, 0x08
00623C19    mov dword ptr ss:[esp+0x10], edx
00623C1D    dec ebp
00623C1E    cmp esi, 0x10
00623C21    jb 0x00623C00
00623C23    mov eax, dword ptr ds:[edi+0x08]
00623C26    mov ecx, dword ptr ss:[esp+0x14]
00623C2A    test al, 0x02
00623C2C    jz 0x00623C71
00623C2E    cmp edx, 0x8B1F
00623C34    jnz 0x00623C71
00623C36    push 0x00
00623C38    xor edx, edx
00623C3A    xor ecx, ecx
00623C3C    call 0x00621220                                 ; => [ Call: nullptr | Call: sub_621220 ]
00623C41    push 0x02
00623C43    lea edx, ss:[esp+0x28]
00623C47    mov dword ptr ds:[edi+0x18], eax
00623C4A    mov ecx, eax
00623C4C    mov word ptr ss:[esp+0x28], 0x8B1F
00623C53    call 0x00621230
00623C58    xor edx, edx                                    ; => [ Call: nullptr ]
00623C5A    mov dword ptr ds:[edi+0x18], eax                ; => [ Call: sub_621230 ]
00623C5D    add esp, 0x08
00623C60    mov dword ptr ss:[esp+0x10], edx                ; => [ Call: nullptr ]
00623C64    xor esi, esi
00623C66    mov dword ptr ds:[edi], 0x01
00623C6C    jmp 0x00624509
00623C71    mov eax, dword ptr ds:[edi+0x20]
00623C74    mov dword ptr ds:[edi+0x10], 0x00
00623C7B    test eax, eax
00623C7D    jz 0x00623C86
00623C7F    mov dword ptr ds:[eax+0x30], 0xFFFFFFFF
00623C86    test byte ptr ds:[edi+0x08], 0x01
00623C8A    jz 0x00623D4A
00623C90    movzx ecx, dl
00623C93    mov eax, edx
00623C95    shl ecx, 0x08
00623C98    xor edx, edx
00623C9A    shr eax, 0x08
00623C9D    add eax, ecx
00623C9F    mov ecx, 0x1F
00623CA4    div ecx
00623CA6    test edx, edx
00623CA8    mov edx, dword ptr ss:[esp+0x10]
00623CAC    jnz 0x00623D46
00623CB2    mov eax, edx
00623CB4    and al, 0x0F
00623CB6    cmp al, 0x08
00623CB8    jz 0x00623CD0
00623CBA    mov ecx, dword ptr ss:[esp+0x14]
00623CBE    mov dword ptr ds:[ecx+0x18], 0x74B878           ; => [ String: unknown compression method ]
00623CC5    mov dword ptr ds:[edi], 0x1D
00623CCB    jmp 0x0062450D
00623CD0    mov eax, dword ptr ds:[edi+0x24]
00623CD3    sub esi, 0x04
00623CD6    shr edx, 0x04
00623CD9    mov ecx, edx
00623CDB    mov dword ptr ss:[esp+0x10], edx
00623CDF    and ecx, 0x0F
00623CE2    add ecx, 0x08
00623CE5    test eax, eax
00623CE7    jnz 0x00623D2C
00623CE9    mov dword ptr ds:[edi+0x24], ecx
00623CEC    mov eax, 0x01
00623CF1    xor edx, edx
00623CF3    shl eax, cl
00623CF5    xor ecx, ecx
00623CF7    push 0x00
00623CF9    mov dword ptr ds:[edi+0x14], eax
00623CFC    call 0x00620FC0                                 ; => [ Call: nullptr | Call: sub_620fc0 ]
00623D01    mov edx, dword ptr ss:[esp+0x14]
00623D05    add esp, 0x04
00623D08    mov ecx, dword ptr ss:[esp+0x14]
00623D0C    shr edx, 0x08
00623D0F    not edx
00623D11    mov dword ptr ds:[edi+0x18], eax
00623D14    and edx, 0x02
00623D17    or edx, 0x09
00623D1A    mov dword ptr ds:[ecx+0x30], eax
00623D1D    mov dword ptr ds:[edi], edx
00623D1F    xor edx, edx                                    ; => [ Call: nullptr ]
00623D21    mov dword ptr ss:[esp+0x10], edx                ; => [ Call: nullptr ]
00623D25    xor esi, esi
00623D27    jmp 0x0062450D
00623D2C    cmp ecx, eax
00623D2E    jbe 0x00623CEC
00623D30    mov ecx, dword ptr ss:[esp+0x14]
00623D34    mov dword ptr ds:[ecx+0x18], 0x74B894           ; => [ String: invalid window size ]
00623D3B    mov dword ptr ds:[edi], 0x1D
00623D41    jmp 0x0062450D
00623D46    mov ecx, dword ptr ss:[esp+0x14]
00623D4A    mov dword ptr ds:[ecx+0x18], 0x74B860           ; => [ String: incorrect header check | String: incorrect header check ]
00623D51    mov dword ptr ds:[edi], 0x1D
00623D57    jmp 0x0062450D
00623D5C    cmp esi, 0x10
00623D5F    jnb 0x00623D88
00623D61    test ebp, ebp
00623D63    jz 0x006240BC
00623D69    movzx eax, byte ptr ds:[ebx]
00623D6C    mov ecx, esi
00623D6E    shl eax, cl
00623D70    inc ebx
00623D71    add edx, eax
00623D73    mov dword ptr ss:[esp+0x1C], ebx
00623D77    add esi, 0x08
00623D7A    mov dword ptr ss:[esp+0x10], edx
00623D7E    dec ebp
00623D7F    cmp esi, 0x10
00623D82    jb 0x00623D61
00623D84    mov ecx, dword ptr ss:[esp+0x14]
00623D88    mov dword ptr ds:[edi+0x10], edx
00623D8B    cmp dl, 0x08
00623D8E    jz 0x00623DA2
00623D90    mov dword ptr ds:[ecx+0x18], 0x74B8A8           ; => [ String: unknown compression method ]
00623D97    mov dword ptr ds:[edi], 0x1D
00623D9D    jmp 0x0062450D
00623DA2    test edx, 0xE000
00623DA8    jz 0x00623DBC
00623DAA    mov dword ptr ds:[ecx+0x18], 0x74B77C           ; => [ String: unknown header flags set ]
00623DB1    mov dword ptr ds:[edi], 0x1D
00623DB7    jmp 0x0062450D
00623DBC    mov ecx, dword ptr ds:[edi+0x20]
00623DBF    test ecx, ecx
00623DC1    jz 0x00623DCD
00623DC3    mov eax, edx
00623DC5    shr eax, 0x08
00623DC8    and eax, 0x01
00623DCB    mov dword ptr ds:[ecx], eax
00623DCD    test dword ptr ds:[edi+0x10], 0x200
00623DD4    jz 0x00623DF5
00623DD6    mov ecx, dword ptr ds:[edi+0x18]
00623DD9    mov byte ptr ss:[esp+0x20], dl
00623DDD    shr edx, 0x08
00623DE0    mov byte ptr ss:[esp+0x21], dl
00623DE4    lea edx, ss:[esp+0x20]
00623DE8    push 0x02
00623DEA    call 0x00621230
00623DEF    add esp, 0x04
00623DF2    mov dword ptr ds:[edi+0x18], eax                ; => [ Call: sub_621230 ]
00623DF5    xor edx, edx                                    ; => [ Call: nullptr ]
00623DF7    mov dword ptr ds:[edi], 0x02
00623DFD    mov dword ptr ss:[esp+0x10], edx                ; => [ Call: nullptr ]
00623E01    xor esi, esi
00623E03    jmp 0x00623E10
00623E05    cmp esi, 0x20
00623E08    jnb 0x00623E33
00623E0A    lea ebx, ds:[ebx]
00623E10    test ebp, ebp
00623E12    jz 0x006240BC
00623E18    movzx eax, byte ptr ds:[ebx]
00623E1B    mov ecx, esi
00623E1D    shl eax, cl
00623E1F    inc ebx
00623E20    add edx, eax
00623E22    mov dword ptr ss:[esp+0x1C], ebx
00623E26    add esi, 0x08
00623E29    mov dword ptr ss:[esp+0x10], edx
00623E2D    dec ebp
00623E2E    cmp esi, 0x20
00623E31    jb 0x00623E10
00623E33    mov eax, dword ptr ds:[edi+0x20]
00623E36    test eax, eax
00623E38    jz 0x00623E3D
00623E3A    mov dword ptr ds:[eax+0x04], edx
00623E3D    test dword ptr ds:[edi+0x10], 0x200
00623E44    jz 0x00623E77
00623E46    mov ecx, dword ptr ds:[edi+0x18]
00623E49    mov eax, edx
00623E4B    shr eax, 0x08
00623E4E    mov byte ptr ss:[esp+0x21], al
00623E52    mov eax, edx
00623E54    mov byte ptr ss:[esp+0x20], dl
00623E58    shr edx, 0x18
00623E5B    shr eax, 0x10
00623E5E    mov byte ptr ss:[esp+0x23], dl
00623E62    lea edx, ss:[esp+0x20]
00623E66    push 0x04
00623E68    mov byte ptr ss:[esp+0x26], al
00623E6C    call 0x00621230
00623E71    add esp, 0x04
00623E74    mov dword ptr ds:[edi+0x18], eax                ; => [ Call: sub_621230 ]
00623E77    xor edx, edx                                    ; => [ Call: nullptr ]
00623E79    mov dword ptr ds:[edi], 0x03
00623E7F    mov dword ptr ss:[esp+0x10], edx                ; => [ Call: nullptr ]
00623E83    xor esi, esi
00623E85    jmp 0x00623E90
00623E87    cmp esi, 0x10
00623E8A    jnb 0x00623EB3
00623E8C    lea esp, ss:[esp]
00623E90    test ebp, ebp
00623E92    jz 0x006240BC
00623E98    movzx eax, byte ptr ds:[ebx]
00623E9B    mov ecx, esi
00623E9D    shl eax, cl
00623E9F    inc ebx
00623EA0    add edx, eax
00623EA2    mov dword ptr ss:[esp+0x1C], ebx
00623EA6    add esi, 0x08
00623EA9    mov dword ptr ss:[esp+0x10], edx
00623EAD    dec ebp
00623EAE    cmp esi, 0x10
00623EB1    jb 0x00623E90
00623EB3    mov ecx, dword ptr ds:[edi+0x20]
00623EB6    test ecx, ecx
00623EB8    jz 0x00623ECB
00623EBA    movzx eax, dl
00623EBD    mov dword ptr ds:[ecx+0x08], eax
00623EC0    mov ecx, edx
00623EC2    mov eax, dword ptr ds:[edi+0x20]
00623EC5    shr ecx, 0x08
00623EC8    mov dword ptr ds:[eax+0x0C], ecx
00623ECB    test dword ptr ds:[edi+0x10], 0x200
00623ED2    jz 0x00623EF3
00623ED4    mov ecx, dword ptr ds:[edi+0x18]
00623ED7    mov byte ptr ss:[esp+0x20], dl
00623EDB    shr edx, 0x08
00623EDE    mov byte ptr ss:[esp+0x21], dl
00623EE2    lea edx, ss:[esp+0x20]
00623EE6    push 0x02
00623EE8    call 0x00621230
00623EED    add esp, 0x04
00623EF0    mov dword ptr ds:[edi+0x18], eax                ; => [ Call: sub_621230 ]
00623EF3    xor edx, edx                                    ; => [ Call: nullptr ]
00623EF5    mov dword ptr ds:[edi], 0x04
00623EFB    mov dword ptr ss:[esp+0x10], edx                ; => [ Call: nullptr ]
00623EFF    xor esi, esi
00623F01    test dword ptr ds:[edi+0x10], 0x400
00623F08    jz 0x00623F72
00623F0A    cmp esi, 0x10
00623F0D    jnb 0x00623F33
00623F0F    nop
00623F10    test ebp, ebp
00623F12    jz 0x006240BC
00623F18    movzx eax, byte ptr ds:[ebx]
00623F1B    mov ecx, esi
00623F1D    shl eax, cl
00623F1F    inc ebx
00623F20    add edx, eax
00623F22    mov dword ptr ss:[esp+0x1C], ebx
00623F26    add esi, 0x08
00623F29    mov dword ptr ss:[esp+0x10], edx
00623F2D    dec ebp
00623F2E    cmp esi, 0x10
00623F31    jb 0x00623F10
00623F33    mov eax, dword ptr ds:[edi+0x20]
00623F36    mov dword ptr ds:[edi+0x40], edx
00623F39    test eax, eax
00623F3B    jz 0x00623F40
00623F3D    mov dword ptr ds:[eax+0x14], edx
00623F40    test dword ptr ds:[edi+0x10], 0x200
00623F47    jz 0x00623F68
00623F49    mov ecx, dword ptr ds:[edi+0x18]
00623F4C    mov byte ptr ss:[esp+0x20], dl
00623F50    shr edx, 0x08
00623F53    mov byte ptr ss:[esp+0x21], dl
00623F57    lea edx, ss:[esp+0x20]
00623F5B    push 0x02
00623F5D    call 0x00621230                                 ; => [ Call: sub_621230 ]
00623F62    add esp, 0x04
00623F65    mov dword ptr ds:[edi+0x18], eax
00623F68    xor ecx, ecx
00623F6A    xor esi, esi
00623F6C    mov dword ptr ss:[esp+0x10], ecx                ; => [ Call: nullptr ]
00623F70    jmp 0x00623F80
00623F72    mov eax, dword ptr ds:[edi+0x20]
00623F75    test eax, eax
00623F77    jz 0x00623F80
00623F79    mov dword ptr ds:[eax+0x10], 0x00
00623F80    mov dword ptr ds:[edi], 0x05
00623F86    test dword ptr ds:[edi+0x10], 0x400
00623F8D    jz 0x00624020
00623F93    mov ecx, dword ptr ds:[edi+0x40]
00623F96    cmp ecx, ebp
00623F98    cmovnbe ecx, ebp
00623F9B    mov dword ptr ss:[esp+0x3C], ecx
00623F9F    test ecx, ecx
00623FA1    jz 0x00624016
00623FA3    mov edx, dword ptr ds:[edi+0x20]
00623FA6    test edx, edx
00623FA8    jz 0x00623FE5
00623FAA    mov eax, dword ptr ds:[edx+0x10]
00623FAD    mov dword ptr ss:[esp+0x48], eax
00623FB1    test eax, eax
00623FB3    jz 0x00623FE5
00623FB5    mov eax, dword ptr ds:[edx+0x14]
00623FB8    sub eax, dword ptr ds:[edi+0x40]
00623FBB    mov edx, dword ptr ds:[edx+0x18]
00623FBE    mov dword ptr ss:[esp+0x40], eax
00623FC2    add eax, ecx
00623FC4    cmp eax, edx
00623FC6    mov eax, dword ptr ss:[esp+0x40]
00623FCA    jbe 0x00623FD0
00623FCC    sub edx, eax
00623FCE    jmp 0x00623FD2
00623FD0    mov edx, ecx
00623FD2    add eax, dword ptr ss:[esp+0x48]
00623FD6    push edx
00623FD7    push ebx
00623FD8    push eax
00623FD9    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00623FDE    mov ecx, dword ptr ss:[esp+0x48]
00623FE2    add esp, 0x0C
00623FE5    test dword ptr ds:[edi+0x10], 0x200
00623FEC    jz 0x00624007
00623FEE    test ebx, ebx
00623FF0    jnz 0x00623FF6
00623FF2    xor eax, eax
00623FF4    jmp 0x00624004
00623FF6    push ecx
00623FF7    mov ecx, dword ptr ds:[edi+0x18]
00623FFA    mov edx, ebx
00623FFC    call 0x00621230                                 ; => [ Call: sub_621230 ]
00624001    add esp, 0x04
00624004    mov dword ptr ds:[edi+0x18], eax
00624007    mov eax, dword ptr ss:[esp+0x3C]
0062400B    add ebx, eax
0062400D    sub ebp, eax
0062400F    mov dword ptr ss:[esp+0x1C], ebx
00624013    sub dword ptr ds:[edi+0x40], eax
00624016    cmp dword ptr ds:[edi+0x40], 0x00
0062401A    jnz 0x006240BC
00624020    mov dword ptr ds:[edi+0x40], 0x00
00624027    mov dword ptr ds:[edi], 0x06
0062402D    test dword ptr ds:[edi+0x10], 0x800
00624034    jz 0x00624137
0062403A    test ebp, ebp
0062403C    jz 0x006240BC
0062403E    xor ecx, ecx                                    ; => [ Call: nullptr ]
00624040    movzx eax, byte ptr ds:[ecx+ebx*1]
00624044    inc ecx
00624045    mov dword ptr ss:[esp+0x38], eax
00624049    mov eax, dword ptr ds:[edi+0x20]
0062404C    test eax, eax
0062404E    jz 0x00624070
00624050    mov edx, dword ptr ds:[eax+0x1C]
00624053    test edx, edx
00624055    jz 0x00624070
00624057    mov edx, dword ptr ds:[edi+0x40]
0062405A    cmp edx, dword ptr ds:[eax+0x20]
0062405D    jnb 0x00624070
0062405F    mov eax, dword ptr ds:[eax+0x1C]
00624062    mov ebx, dword ptr ss:[esp+0x38]
00624066    mov byte ptr ds:[eax+edx*1], bl
00624069    inc dword ptr ds:[edi+0x40]
0062406C    mov ebx, dword ptr ss:[esp+0x1C]
00624070    mov eax, dword ptr ss:[esp+0x38]
00624074    test eax, eax
00624076    jz 0x0062407C
00624078    cmp ecx, ebp
0062407A    jb 0x00624040
0062407C    test dword ptr ds:[edi+0x10], 0x200
00624083    mov dword ptr ss:[esp+0x48], ecx
00624087    jz 0x006240AC
00624089    test ebx, ebx
0062408B    jnz 0x00624091
0062408D    xor edx, edx
0062408F    jmp 0x006240A9
00624091    push ecx
00624092    mov ecx, dword ptr ds:[edi+0x18]
00624095    mov edx, ebx
00624097    call 0x00621230
0062409C    mov ecx, dword ptr ss:[esp+0x4C]
006240A0    mov edx, eax                                    ; => [ Call: sub_621230 ]
006240A2    mov eax, dword ptr ss:[esp+0x3C]
006240A6    add esp, 0x04
006240A9    mov dword ptr ds:[edi+0x18], edx
006240AC    add ebx, ecx
006240AE    sub ebp, ecx
006240B0    mov dword ptr ss:[esp+0x1C], ebx
006240B4    test eax, eax
006240B6    jz 0x00624145
006240BC    mov edi, dword ptr ss:[esp+0x10]
006240C0    mov edx, dword ptr ss:[esp+0x18]
006240C4    mov ecx, dword ptr ss:[esp+0x14]
006240C8    mov eax, dword ptr ss:[esp+0x2C]
006240CC    mov ebx, dword ptr ss:[esp+0x28]
006240D0    mov dword ptr ds:[ecx+0x0C], eax
006240D3    mov eax, dword ptr ss:[esp+0x24]
006240D7    mov dword ptr ds:[ecx+0x10], eax
006240DA    mov eax, dword ptr ss:[esp+0x1C]
006240DE    mov dword ptr ds:[ecx+0x04], ebp
006240E1    mov ebp, dword ptr ss:[esp+0x30]
006240E5    mov dword ptr ds:[ecx], eax
006240E7    cmp dword ptr ds:[ebx+0x28], 0x00
006240EB    mov dword ptr ds:[ebx+0x38], edi
006240EE    mov dword ptr ds:[ebx+0x3C], esi
006240F1    jnz 0x00624115
006240F3    cmp ebp, dword ptr ds:[ecx+0x10]
006240F6    jz 0x006250EB
006240FC    mov eax, dword ptr ds:[ebx]
006240FE    cmp eax, 0x1D
00624101    jnl 0x006250EB
00624107    cmp eax, 0x1A
0062410A    jl 0x00624115
0062410C    cmp edx, 0x04
0062410F    jz 0x006250EB
00624115    mov edx, ebp
00624117    call 0x00623A60                                 ; => [ Call: sub_623a60 ]
0062411C    test eax, eax
0062411E    jz 0x006250E7
00624124    mov dword ptr ds:[ebx], 0x1E
0062412A    pop esi
0062412B    pop ebp
0062412C    pop ebx
0062412D    mov eax, 0xFFFFFFFC
00624132    pop edi
00624133    add esp, 0x40
00624136    ret
00624137    mov eax, dword ptr ds:[edi+0x20]
0062413A    test eax, eax
0062413C    jz 0x00624145
0062413E    mov dword ptr ds:[eax+0x1C], 0x00
00624145    mov dword ptr ds:[edi+0x40], 0x00
0062414C    mov dword ptr ds:[edi], 0x07
00624152    test dword ptr ds:[edi+0x10], 0x1000
00624159    jz 0x006241EE
0062415F    test ebp, ebp
00624161    jz 0x006240BC
00624167    xor ecx, ecx                                    ; => [ Call: nullptr ]
00624169    lea esp, ss:[esp]
00624170    movzx eax, byte ptr ds:[ecx+ebx*1]
00624174    inc ecx
00624175    mov dword ptr ss:[esp+0x38], eax
00624179    mov eax, dword ptr ds:[edi+0x20]
0062417C    test eax, eax
0062417E    jz 0x006241A0
00624180    mov edx, dword ptr ds:[eax+0x24]
00624183    test edx, edx
00624185    jz 0x006241A0
00624187    mov edx, dword ptr ds:[edi+0x40]
0062418A    cmp edx, dword ptr ds:[eax+0x28]
0062418D    jnb 0x006241A0
0062418F    mov eax, dword ptr ds:[eax+0x24]
00624192    mov ebx, dword ptr ss:[esp+0x38]
00624196    mov byte ptr ds:[eax+edx*1], bl
00624199    inc dword ptr ds:[edi+0x40]
0062419C    mov ebx, dword ptr ss:[esp+0x1C]
006241A0    mov eax, dword ptr ss:[esp+0x38]
006241A4    test eax, eax
006241A6    jz 0x006241AC
006241A8    cmp ecx, ebp
006241AA    jb 0x00624170
006241AC    test dword ptr ds:[edi+0x10], 0x200
006241B3    mov dword ptr ss:[esp+0x48], ecx
006241B7    jz 0x006241DC
006241B9    test ebx, ebx
006241BB    jnz 0x006241C1
006241BD    xor edx, edx
006241BF    jmp 0x006241D9
006241C1    push ecx
006241C2    mov ecx, dword ptr ds:[edi+0x18]
006241C5    mov edx, ebx
006241C7    call 0x00621230
006241CC    mov ecx, dword ptr ss:[esp+0x4C]
006241D0    mov edx, eax                                    ; => [ Call: sub_621230 ]
006241D2    mov eax, dword ptr ss:[esp+0x3C]
006241D6    add esp, 0x04
006241D9    mov dword ptr ds:[edi+0x18], edx
006241DC    add ebx, ecx
006241DE    sub ebp, ecx
006241E0    mov dword ptr ss:[esp+0x1C], ebx
006241E4    test eax, eax
006241E6    jnz 0x006240BC
006241EC    jmp 0x006241FC
006241EE    mov eax, dword ptr ds:[edi+0x20]
006241F1    test eax, eax
006241F3    jz 0x006241FC
006241F5    mov dword ptr ds:[eax+0x24], 0x00
006241FC    mov edx, dword ptr ss:[esp+0x10]
00624200    mov dword ptr ds:[edi], 0x08
00624206    test dword ptr ds:[edi+0x10], 0x200
0062420D    jz 0x0062425D
0062420F    cmp esi, 0x10
00624212    jnb 0x00624237
00624214    test ebp, ebp
00624216    jz 0x006240BC
0062421C    movzx eax, byte ptr ds:[ebx]
0062421F    mov ecx, esi
00624221    shl eax, cl
00624223    inc ebx
00624224    add edx, eax
00624226    mov dword ptr ss:[esp+0x1C], ebx
0062422A    add esi, 0x08
0062422D    mov dword ptr ss:[esp+0x10], edx
00624231    dec ebp
00624232    cmp esi, 0x10
00624235    jb 0x00624214
00624237    movzx eax, word ptr ds:[edi+0x18]
0062423B    cmp edx, eax
0062423D    jz 0x00624255
0062423F    mov ecx, dword ptr ss:[esp+0x14]
00624243    mov dword ptr ds:[ecx+0x18], 0x74B798           ; => [ String: header crc mismatch ]
0062424A    mov dword ptr ds:[edi], 0x1D
00624250    jmp 0x0062450D
00624255    xor ecx, ecx
00624257    xor esi, esi
00624259    mov dword ptr ss:[esp+0x10], ecx                ; => [ Call: nullptr ]
0062425D    mov ecx, dword ptr ds:[edi+0x20]
00624260    test ecx, ecx
00624262    jz 0x0062427A
00624264    mov eax, dword ptr ds:[edi+0x10]
00624267    sar eax, 0x09
0062426A    and eax, 0x01
0062426D    mov dword ptr ds:[ecx+0x2C], eax
00624270    mov eax, dword ptr ds:[edi+0x20]
00624273    mov dword ptr ds:[eax+0x30], 0x01
0062427A    push 0x00
0062427C    xor edx, edx
0062427E    xor ecx, ecx
00624280    call 0x00621220                                 ; => [ Call: nullptr | Call: sub_621220 ]
00624285    mov ecx, dword ptr ss:[esp+0x18]
00624289    add esp, 0x04
0062428C    mov edx, dword ptr ss:[esp+0x10]
00624290    mov dword ptr ds:[edi+0x18], eax
00624293    mov dword ptr ds:[ecx+0x30], eax
00624296    mov dword ptr ds:[edi], 0x0B
0062429C    jmp 0x0062450D
006242A1    cmp esi, 0x20
006242A4    jnb 0x006242C9
006242A6    test ebp, ebp
006242A8    jz 0x006240BC
006242AE    movzx eax, byte ptr ds:[ebx]
006242B1    mov ecx, esi
006242B3    shl eax, cl
006242B5    inc ebx
006242B6    add edx, eax
006242B8    mov dword ptr ss:[esp+0x1C], ebx
006242BC    add esi, 0x08
006242BF    mov dword ptr ss:[esp+0x10], edx
006242C3    dec ebp
006242C4    cmp esi, 0x20
006242C7    jb 0x006242A6
006242C9    mov ecx, edx
006242CB    mov eax, edx
006242CD    shl eax, 0x10
006242D0    and ecx, 0xFF00
006242D6    add ecx, eax
006242D8    mov eax, edx
006242DA    shr eax, 0x08
006242DD    shl ecx, 0x08
006242E0    and eax, 0xFF00
006242E5    add eax, ecx
006242E7    shr edx, 0x18
006242EA    mov ecx, dword ptr ss:[esp+0x14]
006242EE    add eax, edx
006242F0    xor edx, edx                                    ; => [ Call: nullptr ]
006242F2    mov dword ptr ds:[edi+0x18], eax
006242F5    mov dword ptr ss:[esp+0x10], edx                ; => [ Call: nullptr ]
006242F9    xor esi, esi
006242FB    mov dword ptr ds:[ecx+0x30], eax
006242FE    mov dword ptr ds:[edi], 0x0A
00624304    cmp dword ptr ds:[edi+0x0C], 0x00
00624308    jz 0x0062507E
0062430E    push 0x00
00624310    xor edx, edx
00624312    xor ecx, ecx
00624314    call 0x00620FC0                                 ; => [ Call: nullptr | Call: sub_620fc0 ]
00624319    mov ecx, dword ptr ss:[esp+0x18]
0062431D    add esp, 0x04
00624320    mov edx, dword ptr ss:[esp+0x10]
00624324    mov dword ptr ds:[edi+0x18], eax
00624327    mov dword ptr ds:[ecx+0x30], eax
0062432A    mov dword ptr ds:[edi], 0x0B
00624330    mov eax, dword ptr ss:[esp+0x18]
00624334    cmp eax, 0x05
00624337    jz 0x006250DC
0062433D    cmp eax, 0x06
00624340    jz 0x006250DC
00624346    cmp dword ptr ds:[edi+0x04], 0x00
0062434A    jz 0x00624364
0062434C    mov ecx, esi
0062434E    mov dword ptr ds:[edi], 0x1A
00624354    and ecx, 0x07
00624357    shr edx, cl
00624359    sub esi, ecx
0062435B    mov dword ptr ss:[esp+0x10], edx
0062435F    jmp 0x00624509
00624364    cmp esi, 0x03
00624367    jnb 0x00624393
00624369    lea esp, ss:[esp]
00624370    test ebp, ebp
00624372    jz 0x006240BC
00624378    movzx eax, byte ptr ds:[ebx]
0062437B    mov ecx, esi
0062437D    shl eax, cl
0062437F    inc ebx
00624380    add edx, eax
00624382    mov dword ptr ss:[esp+0x1C], ebx
00624386    add esi, 0x08
00624389    mov dword ptr ss:[esp+0x10], edx
0062438D    dec ebp
0062438E    cmp esi, 0x03
00624391    jb 0x00624370
00624393    mov eax, edx
00624395    shr edx, 0x01
00624397    and eax, 0x01
0062439A    mov dword ptr ds:[edi+0x04], eax
0062439D    mov eax, edx
0062439F    and eax, 0x03
006243A2    cmp eax, 0x03
006243A5    jnbe 0x006243B4
006243A7    jmp dword ptr ds:[eax*4+0x625234]
006243AE    mov dword ptr ds:[edi], 0x0D
006243B4    mov ecx, dword ptr ss:[esp+0x14]
006243B8    shr edx, 0x02
006243BB    sub esi, 0x03
006243BE    mov dword ptr ss:[esp+0x10], edx
006243C2    jmp 0x0062450D
006243C7    cmp dword ptr ss:[esp+0x18], 0x06
006243CC    mov dword ptr ds:[edi+0x4C], 0x6EFCB8
006243D3    mov dword ptr ds:[edi+0x54], 0x09
006243DA    mov dword ptr ds:[edi+0x50], 0x6EFC10
006243E1    mov dword ptr ds:[edi+0x58], 0x05
006243E8    mov dword ptr ds:[edi], 0x13
006243EE    jnz 0x006243B4
006243F0    shr edx, 0x02
006243F3    sub esi, 0x03
006243F6    mov dword ptr ss:[esp+0x10], edx
006243FA    jmp 0x006240BC
006243FF    mov ecx, dword ptr ss:[esp+0x14]
00624403    shr edx, 0x02
00624406    sub esi, 0x03
00624409    mov dword ptr ds:[edi], 0x10
0062440F    mov dword ptr ss:[esp+0x10], edx
00624413    jmp 0x0062450D
00624418    mov ecx, dword ptr ss:[esp+0x14]
0062441C    shr edx, 0x02
0062441F    sub esi, 0x03
00624422    mov dword ptr ss:[esp+0x10], edx
00624426    mov dword ptr ds:[ecx+0x18], 0x74B7AC           ; => [ String: invalid block type ]
0062442D    mov dword ptr ds:[edi], 0x1D
00624433    jmp 0x0062450D
00624438    mov ecx, esi
0062443A    and ecx, 0x07
0062443D    shr edx, cl
0062443F    sub esi, ecx
00624441    mov dword ptr ss:[esp+0x10], edx
00624445    cmp esi, 0x20
00624448    jnb 0x00624473
0062444A    lea ebx, ds:[ebx]
00624450    test ebp, ebp
00624452    jz 0x006240BC
00624458    movzx eax, byte ptr ds:[ebx]
0062445B    mov ecx, esi
0062445D    shl eax, cl
0062445F    inc ebx
00624460    add edx, eax
00624462    mov dword ptr ss:[esp+0x1C], ebx
00624466    add esi, 0x08
00624469    mov dword ptr ss:[esp+0x10], edx
0062446D    dec ebp
0062446E    cmp esi, 0x20
00624471    jb 0x00624450
00624473    mov eax, edx
00624475    mov ecx, edx
00624477    not eax
00624479    and ecx, 0xFFFF
0062447F    shr eax, 0x10
00624482    cmp ecx, eax
00624484    jz 0x00624499
00624486    mov ecx, dword ptr ss:[esp+0x14]
0062448A    mov dword ptr ds:[ecx+0x18], 0x74B7C0           ; => [ String: invalid stored block lengths ]
00624491    mov dword ptr ds:[edi], 0x1D
00624497    jmp 0x0062450D
00624499    xor edx, edx                                    ; => [ Call: nullptr ]
0062449B    mov dword ptr ds:[edi+0x40], ecx
0062449E    xor esi, esi
006244A0    mov dword ptr ss:[esp+0x10], edx                ; => [ Call: nullptr ]
006244A4    cmp dword ptr ss:[esp+0x18], 0x06
006244A9    mov dword ptr ds:[edi], 0x0E
006244AF    jz 0x006250D5
006244B5    mov ecx, dword ptr ss:[esp+0x14]
006244B9    mov dword ptr ds:[edi], 0x0F
006244BF    mov eax, dword ptr ds:[edi+0x40]
006244C2    test eax, eax
006244C4    jz 0x00624525
006244C6    cmp eax, ebp
006244C8    cmovnbe eax, ebp
006244CB    cmp eax, dword ptr ss:[esp+0x24]
006244CF    cmovnbe eax, dword ptr ss:[esp+0x24]
006244D4    mov dword ptr ss:[esp+0x48], eax
006244D8    test eax, eax
006244DA    jz 0x006240BC
006244E0    push eax
006244E1    push ebx
006244E2    push dword ptr ss:[esp+0x34]
006244E6    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
006244EB    mov eax, dword ptr ss:[esp+0x54]
006244EF    add esp, 0x0C
006244F2    sub dword ptr ss:[esp+0x24], eax
006244F6    add ebx, eax
006244F8    add dword ptr ss:[esp+0x2C], eax
006244FC    sub ebp, eax
006244FE    sub dword ptr ds:[edi+0x40], eax
00624501    mov dword ptr ss:[esp+0x1C], ebx
00624505    mov edx, dword ptr ss:[esp+0x10]
00624509    mov ecx, dword ptr ss:[esp+0x14]
0062450D    mov eax, dword ptr ds:[edi]
0062450F    cmp eax, 0x1E
00624512    jbe 0x00623BE0
00624518    pop esi
00624519    pop ebp
0062451A    pop ebx
0062451B    mov eax, 0xFFFFFFFE
00624520    pop edi
00624521    add esp, 0x40
00624524    ret
00624525    mov dword ptr ds:[edi], 0x0B
0062452B    jmp 0x0062450D
0062452D    cmp esi, 0x0E
00624530    jnb 0x00624559
00624532    test ebp, ebp
00624534    jz 0x006240BC
0062453A    movzx eax, byte ptr ds:[ebx]
0062453D    mov ecx, esi
0062453F    shl eax, cl
00624541    inc ebx
00624542    add edx, eax
00624544    mov dword ptr ss:[esp+0x1C], ebx
00624548    add esi, 0x08
0062454B    mov dword ptr ss:[esp+0x10], edx
0062454F    dec ebp
00624550    cmp esi, 0x0E
00624553    jb 0x00624532
00624555    mov ecx, dword ptr ss:[esp+0x14]
00624559    mov eax, edx
0062455B    sub esi, 0x0E
0062455E    and eax, 0x1F
00624561    shr edx, 0x05
00624564    add eax, 0x101
00624569    mov dword ptr ds:[edi+0x60], eax
0062456C    mov eax, edx
0062456E    and eax, 0x1F
00624571    shr edx, 0x05
00624574    inc eax
00624575    mov dword ptr ds:[edi+0x64], eax
00624578    mov eax, edx
0062457A    and eax, 0x0F
0062457D    shr edx, 0x04
00624580    add eax, 0x04
00624583    mov dword ptr ss:[esp+0x10], edx
00624587    cmp dword ptr ds:[edi+0x60], 0x11E
0062458E    mov dword ptr ds:[edi+0x5C], eax
00624591    jnbe 0x00624680
00624597    cmp dword ptr ds:[edi+0x64], 0x1E
0062459B    jnbe 0x00624680
006245A1    mov dword ptr ds:[edi+0x68], 0x00
006245A8    mov dword ptr ds:[edi], 0x11
006245AE    mov eax, dword ptr ds:[edi+0x68]
006245B1    cmp eax, dword ptr ds:[edi+0x5C]
006245B4    jnb 0x0062460D
006245B6    cmp esi, 0x03
006245B9    jnb 0x006245E3
006245BB    jmp 0x006245C0
006245C0    test ebp, ebp
006245C2    jz 0x006240BC
006245C8    movzx eax, byte ptr ds:[ebx]
006245CB    mov ecx, esi
006245CD    shl eax, cl
006245CF    inc ebx
006245D0    add edx, eax
006245D2    mov dword ptr ss:[esp+0x1C], ebx
006245D6    add esi, 0x08
006245D9    mov dword ptr ss:[esp+0x10], edx
006245DD    dec ebp
006245DE    cmp esi, 0x03
006245E1    jb 0x006245C0
006245E3    mov eax, dword ptr ds:[edi+0x68]
006245E6    mov ecx, edx
006245E8    and ecx, 0x07
006245EB    shr edx, 0x03
006245EE    sub esi, 0x03
006245F1    mov dword ptr ss:[esp+0x10], edx
006245F5    movzx eax, word ptr ds:[eax*2+0x6EFC90]
006245FD    mov word ptr ds:[edi+eax*2+0x70], cx            ; => [ Data: data_6efc90 ]
00624602    inc dword ptr ds:[edi+0x68]
00624605    mov eax, dword ptr ds:[edi+0x68]
00624608    cmp eax, dword ptr ds:[edi+0x5C]
0062460B    jb 0x006245B6
0062460D    cmp dword ptr ds:[edi+0x68], 0x13
00624611    jnb 0x0062462E
00624613    mov eax, dword ptr ds:[edi+0x68]
00624616    xor ecx, ecx
00624618    movzx eax, word ptr ds:[eax*2+0x6EFC90]
00624620    mov word ptr ds:[edi+eax*2+0x70], cx            ; => [ Data: data_6efc90 ]
00624625    inc dword ptr ds:[edi+0x68]
00624628    cmp dword ptr ds:[edi+0x68], 0x13
0062462C    jb 0x00624613
0062462E    lea eax, ds:[edi+0x530]
00624634    mov dword ptr ds:[edi+0x54], 0x07
0062463B    lea ecx, ds:[edi+0x6C]
0062463E    mov dword ptr ds:[edi+0x4C], eax
00624641    mov dword ptr ds:[ecx], eax
00624643    lea edx, ds:[edi+0x54]
00624646    lea eax, ds:[edi+0x2F0]
0062464C    push eax
0062464D    push edx
0062464E    push ecx
0062464F    push 0x13
00624651    lea edx, ds:[edi+0x70]
00624654    xor ecx, ecx
00624656    call 0x006252A0                                 ; => [ Call: sub_6252a0 ]
0062465B    add esp, 0x10
0062465E    mov dword ptr ss:[esp+0x34], eax
00624662    test eax, eax
00624664    jz 0x00624692
00624666    mov ecx, dword ptr ss:[esp+0x14]
0062466A    mov edx, dword ptr ss:[esp+0x10]
0062466E    mov dword ptr ds:[ecx+0x18], 0x74B804           ; => [ String: invalid code lengths set ]
00624675    mov dword ptr ds:[edi], 0x1D
0062467B    jmp 0x0062450D
00624680    mov dword ptr ds:[ecx+0x18], 0x74B7E0           ; => [ String: too many length or distance symbols ]
00624687    mov dword ptr ds:[edi], 0x1D
0062468D    jmp 0x0062450D
00624692    mov dword ptr ds:[edi+0x68], 0x00
00624699    mov dword ptr ds:[edi], 0x12
0062469F    mov eax, dword ptr ds:[edi+0x64]
006246A2    mov ecx, dword ptr ds:[edi+0x68]
006246A5    add eax, dword ptr ds:[edi+0x60]
006246A8    mov dword ptr ss:[esp+0x38], ecx
006246AC    cmp ecx, eax
006246AE    jnb 0x006248F1
006246B4    mov edi, dword ptr ss:[esp+0x10]
006246B8    jmp 0x006246C0
006246C0    mov eax, dword ptr ss:[esp+0x44]
006246C4    mov edx, 0x01
006246C9    mov ecx, dword ptr ds:[eax]
006246CB    mov eax, dword ptr ss:[esp+0x28]
006246CF    shl edx, cl
006246D1    dec edx
006246D2    and edx, edi
006246D4    mov eax, dword ptr ds:[eax+0x4C]
006246D7    mov eax, dword ptr ds:[eax+edx*4]
006246DA    mov ecx, eax
006246DC    shr ecx, 0x08
006246DF    movzx ecx, cl
006246E2    mov dword ptr ss:[esp+0x40], eax
006246E6    cmp ecx, esi
006246E8    jbe 0x00624738
006246EA    lea ebx, ds:[ebx]
006246F0    test ebp, ebp
006246F2    jz 0x006240C0
006246F8    movzx eax, byte ptr ds:[ebx]
006246FB    mov ecx, esi
006246FD    shl eax, cl
006246FF    mov edx, 0x01
00624704    add edi, eax
00624706    inc ebx
00624707    mov eax, dword ptr ss:[esp+0x44]
0062470B    add esi, 0x08
0062470E    dec ebp
0062470F    mov dword ptr ss:[esp+0x10], edi
00624713    mov dword ptr ss:[esp+0x1C], ebx
00624717    mov ecx, dword ptr ds:[eax]
00624719    mov eax, dword ptr ss:[esp+0x28]
0062471D    shl edx, cl
0062471F    dec edx
00624720    and edx, edi
00624722    mov eax, dword ptr ds:[eax+0x4C]
00624725    mov eax, dword ptr ds:[eax+edx*4]
00624728    mov ecx, eax
0062472A    shr ecx, 0x08
0062472D    movzx ecx, cl
00624730    mov dword ptr ss:[esp+0x40], eax
00624734    cmp ecx, esi
00624736    jnbe 0x006246F0
00624738    mov edx, eax
0062473A    shr edx, 0x10
0062473D    cmp dx, 0x10
00624741    jnb 0x00624766
00624743    shr eax, 0x08
00624746    movzx ecx, al
00624749    mov eax, dword ptr ss:[esp+0x38]
0062474D    sub esi, ecx
0062474F    shr edi, cl
00624751    mov ecx, dword ptr ss:[esp+0x28]
00624755    mov dword ptr ss:[esp+0x10], edi
00624759    mov word ptr ds:[ecx+eax*2+0x70], dx
0062475E    inc dword ptr ds:[ecx+0x68]
00624761    jmp 0x006248D8
00624766    jnz 0x006247DF
00624768    mov ecx, eax
0062476A    shr ecx, 0x08
0062476D    movzx ecx, cl
00624770    add ecx, 0x02
00624773    mov dword ptr ss:[esp+0x48], ecx
00624777    cmp esi, ecx
00624779    jnb 0x006247A4
0062477B    jmp 0x00624780
00624780    test ebp, ebp
00624782    jz 0x006240C0
00624788    movzx edx, byte ptr ds:[ebx]
0062478B    mov ecx, esi
0062478D    shl edx, cl
0062478F    inc ebx
00624790    add edi, edx
00624792    mov dword ptr ss:[esp+0x1C], ebx
00624796    add esi, 0x08
00624799    mov dword ptr ss:[esp+0x10], edi
0062479D    dec ebp
0062479E    cmp esi, dword ptr ss:[esp+0x48]
006247A2    jb 0x00624780
006247A4    mov edx, dword ptr ss:[esp+0x10]
006247A8    mov edi, dword ptr ss:[esp+0x28]
006247AC    movzx ecx, ah
006247AF    mov eax, dword ptr ss:[esp+0x38]
006247B3    sub esi, ecx
006247B5    shr edx, cl
006247B7    mov dword ptr ss:[esp+0x10], edx
006247BB    test eax, eax
006247BD    jz 0x0062491E
006247C3    movzx eax, word ptr ds:[edi+eax*2+0x6E]
006247C8    mov ecx, edx
006247CA    and ecx, 0x03
006247CD    shr edx, 0x02
006247D0    add ecx, 0x03
006247D3    mov dword ptr ss:[esp+0x40], eax
006247D7    sub esi, 0x02
006247DA    jmp 0x0062489C
006247DF    cmp word ptr ss:[esp+0x42], 0x11
006247E5    mov edx, dword ptr ss:[esp+0x10]
006247E9    movzx eax, ah
006247EC    jnz 0x00624840
006247EE    lea edi, ds:[eax+0x03]
006247F1    mov dword ptr ss:[esp+0x48], eax
006247F5    cmp esi, edi
006247F7    jnb 0x00624826
006247F9    lea esp, ss:[esp]
00624800    test ebp, ebp
00624802    jz 0x006240BC
00624808    movzx eax, byte ptr ds:[ebx]
0062480B    mov ecx, esi
0062480D    shl eax, cl
0062480F    inc ebx
00624810    add edx, eax
00624812    mov dword ptr ss:[esp+0x1C], ebx
00624816    add esi, 0x08
00624819    mov dword ptr ss:[esp+0x10], edx
0062481D    dec ebp
0062481E    cmp esi, edi
00624820    jb 0x00624800
00624822    mov eax, dword ptr ss:[esp+0x48]
00624826    mov ecx, eax
00624828    mov eax, 0xFFFFFFFD
0062482D    shr edx, cl
0062482F    mov ecx, edx
00624831    shr edx, 0x03
00624834    and ecx, 0x07
00624837    add ecx, 0x03
0062483A    sub eax, dword ptr ss:[esp+0x48]
0062483E    jmp 0x0062488E
00624840    lea edi, ds:[eax+0x07]
00624843    mov dword ptr ss:[esp+0x48], eax
00624847    cmp esi, edi
00624849    jnb 0x00624876
0062484B    jmp 0x00624850
00624850    test ebp, ebp
00624852    jz 0x006240BC
00624858    movzx eax, byte ptr ds:[ebx]
0062485B    mov ecx, esi
0062485D    shl eax, cl
0062485F    inc ebx
00624860    add edx, eax
00624862    mov dword ptr ss:[esp+0x1C], ebx
00624866    add esi, 0x08
00624869    mov dword ptr ss:[esp+0x10], edx
0062486D    dec ebp
0062486E    cmp esi, edi
00624870    jb 0x00624850
00624872    mov eax, dword ptr ss:[esp+0x48]
00624876    mov ecx, eax
00624878    mov eax, 0xFFFFFFF9
0062487D    shr edx, cl
0062487F    mov ecx, edx
00624881    shr edx, 0x07
00624884    and ecx, 0x7F
00624887    add ecx, 0x0B
0062488A    sub eax, dword ptr ss:[esp+0x48]
0062488E    mov edi, dword ptr ss:[esp+0x28]
00624892    add esi, eax
00624894    mov dword ptr ss:[esp+0x40], 0x00
0062489C    mov eax, dword ptr ds:[edi+0x64]
0062489F    add eax, dword ptr ds:[edi+0x60]
006248A2    mov dword ptr ss:[esp+0x3C], ecx
006248A6    add ecx, dword ptr ss:[esp+0x38]
006248AA    mov dword ptr ss:[esp+0x10], edx
006248AE    cmp ecx, eax
006248B0    jnbe 0x00624934
006248B6    mov ecx, dword ptr ss:[esp+0x3C]
006248BA    test ecx, ecx
006248BC    jz 0x006248D0
006248BE    mov edx, dword ptr ss:[esp+0x40]
006248C2    mov eax, dword ptr ds:[edi+0x68]
006248C5    mov word ptr ds:[edi+eax*2+0x70], dx
006248CA    inc dword ptr ds:[edi+0x68]
006248CD    dec ecx
006248CE    jnz 0x006248C2
006248D0    mov ecx, dword ptr ss:[esp+0x28]
006248D4    mov edi, dword ptr ss:[esp+0x10]
006248D8    mov eax, dword ptr ds:[ecx+0x64]
006248DB    mov edx, dword ptr ds:[ecx+0x68]
006248DE    add eax, dword ptr ds:[ecx+0x60]
006248E1    mov dword ptr ss:[esp+0x38], edx
006248E5    cmp edx, eax
006248E7    jb 0x006246C0
006248ED    mov edi, dword ptr ss:[esp+0x28]
006248F1    cmp dword ptr ds:[edi], 0x1D
006248F4    jz 0x00624505
006248FA    cmp word ptr ds:[edi+0x270], 0x00
00624902    jnz 0x0062494A
00624904    mov ecx, dword ptr ss:[esp+0x14]
00624908    mov edx, dword ptr ss:[esp+0x10]
0062490C    mov dword ptr ds:[ecx+0x18], 0x74B8C4           ; => [ String: invalid code -- missing end-of-block ]
00624913    mov dword ptr ds:[edi], 0x1D
00624919    jmp 0x0062450D
0062491E    mov ecx, dword ptr ss:[esp+0x14]
00624922    mov dword ptr ds:[ecx+0x18], 0x74B820           ; => [ String: invalid bit length repeat ]
00624929    mov dword ptr ds:[edi], 0x1D
0062492F    jmp 0x0062450D
00624934    mov ecx, dword ptr ss:[esp+0x14]
00624938    mov dword ptr ds:[ecx+0x18], 0x74B83C           ; => [ String: invalid bit length repeat ]
0062493F    mov dword ptr ds:[edi], 0x1D
00624945    jmp 0x0062450D
0062494A    lea eax, ds:[edi+0x530]
00624950    mov dword ptr ds:[edi+0x54], 0x09
00624957    lea ecx, ds:[edi+0x6C]
0062495A    mov dword ptr ds:[edi+0x4C], eax
0062495D    mov dword ptr ds:[ecx], eax
0062495F    lea edx, ds:[edi+0x54]
00624962    lea eax, ds:[edi+0x2F0]
00624968    push eax
00624969    push edx
0062496A    push ecx
0062496B    push dword ptr ds:[edi+0x60]
0062496E    lea edx, ds:[edi+0x70]
00624971    mov ecx, 0x01
00624976    call 0x006252A0                                 ; => [ Call: sub_6252a0 ]
0062497B    add esp, 0x10
0062497E    mov dword ptr ss:[esp+0x34], eax
00624982    test eax, eax
00624984    jz 0x006249A0
00624986    mov ecx, dword ptr ss:[esp+0x14]
0062498A    mov edx, dword ptr ss:[esp+0x10]
0062498E    mov dword ptr ds:[ecx+0x18], 0x74B8EC           ; => [ String: invalid literal/lengths set ]
00624995    mov dword ptr ds:[edi], 0x1D
0062499B    jmp 0x0062450D
006249A0    mov eax, dword ptr ds:[edi+0x6C]
006249A3    lea ecx, ds:[edi+0x6C]
006249A6    mov dword ptr ds:[edi+0x50], eax
006249A9    lea edx, ds:[edi+0x58]
006249AC    lea eax, ds:[edi+0x2F0]
006249B2    mov dword ptr ds:[edx], 0x06
006249B8    push eax
006249B9    mov eax, dword ptr ds:[edi+0x60]
006249BC    push edx
006249BD    add eax, 0x38
006249C0    push ecx
006249C1    push dword ptr ds:[edi+0x64]
006249C4    mov ecx, 0x02
006249C9    lea edx, ds:[edi+eax*2]
006249CC    call 0x006252A0                                 ; => [ Call: sub_6252a0 ]
006249D1    add esp, 0x10
006249D4    mov dword ptr ss:[esp+0x34], eax
006249D8    test eax, eax
006249DA    jz 0x006249F6
006249DC    mov ecx, dword ptr ss:[esp+0x14]
006249E0    mov edx, dword ptr ss:[esp+0x10]
006249E4    mov dword ptr ds:[ecx+0x18], 0x74B908           ; => [ String: invalid distances set ]
006249EB    mov dword ptr ds:[edi], 0x1D
006249F1    jmp 0x0062450D
006249F6    mov edx, dword ptr ss:[esp+0x18]
006249FA    mov dword ptr ds:[edi], 0x13
00624A00    cmp edx, 0x06
00624A03    jz 0x006250CC
00624A09    mov edx, dword ptr ss:[esp+0x10]
00624A0D    mov ecx, dword ptr ss:[esp+0x14]
00624A11    mov dword ptr ds:[edi], 0x14
00624A17    cmp ebp, 0x06
00624A1A    jb 0x00624A85
00624A1C    cmp dword ptr ss:[esp+0x24], 0x102
00624A24    jb 0x00624A85
00624A26    mov eax, dword ptr ss:[esp+0x2C]
00624A2A    mov dword ptr ds:[ecx+0x0C], eax
00624A2D    mov eax, dword ptr ss:[esp+0x24]
00624A31    mov dword ptr ds:[ecx+0x10], eax
00624A34    mov dword ptr ds:[ecx], ebx
00624A36    mov dword ptr ds:[ecx+0x04], ebp
00624A39    mov dword ptr ds:[edi+0x38], edx
00624A3C    mov edx, dword ptr ss:[esp+0x30]
00624A40    mov dword ptr ds:[edi+0x3C], esi
00624A43    call 0x00623430                                 ; => [ Call: sub_623430 ]
00624A48    cmp dword ptr ds:[edi], 0x0B
00624A4B    mov ecx, dword ptr ss:[esp+0x14]
00624A4F    mov edx, dword ptr ds:[edi+0x38]
00624A52    mov esi, dword ptr ds:[edi+0x3C]
00624A55    mov dword ptr ss:[esp+0x10], edx
00624A59    mov eax, dword ptr ds:[ecx+0x0C]
00624A5C    mov ebx, dword ptr ds:[ecx]
00624A5E    mov ebp, dword ptr ds:[ecx+0x04]
00624A61    mov dword ptr ss:[esp+0x2C], eax
00624A65    mov eax, dword ptr ds:[ecx+0x10]
00624A68    mov dword ptr ss:[esp+0x24], eax
00624A6C    mov dword ptr ss:[esp+0x1C], ebx
00624A70    jnz 0x0062450D
00624A76    mov dword ptr ds:[edi+0x1BC4], 0xFFFFFFFF
00624A80    jmp 0x0062450D
00624A85    mov eax, dword ptr ds:[edi+0x4C]
00624A88    mov ecx, dword ptr ds:[edi+0x54]
00624A8B    mov dword ptr ss:[esp+0x48], eax
00624A8F    mov eax, 0x01
00624A94    shl eax, cl
00624A96    mov ecx, dword ptr ds:[edi+0x4C]
00624A99    dec eax
00624A9A    and eax, edx
00624A9C    mov dword ptr ds:[edi+0x1BC4], 0x00
00624AA6    mov eax, dword ptr ds:[ecx+eax*4]
00624AA9    mov ecx, eax
00624AAB    shr ecx, 0x08
00624AAE    movzx ecx, cl
00624AB1    cmp ecx, esi
00624AB3    jbe 0x00624AF8
00624AB5    test ebp, ebp
00624AB7    jz 0x006240BC
00624ABD    movzx eax, byte ptr ds:[ebx]
00624AC0    mov ecx, esi
00624AC2    shl eax, cl
00624AC4    inc ebx
00624AC5    mov ecx, dword ptr ds:[edi+0x54]
00624AC8    add edx, eax
00624ACA    mov eax, dword ptr ds:[edi+0x4C]
00624ACD    add esi, 0x08
00624AD0    mov dword ptr ss:[esp+0x10], edx
00624AD4    dec ebp
00624AD5    mov edx, 0x01
00624ADA    mov dword ptr ss:[esp+0x1C], ebx
00624ADE    shl edx, cl
00624AE0    dec edx
00624AE1    and edx, dword ptr ss:[esp+0x10]
00624AE5    mov eax, dword ptr ds:[eax+edx*4]
00624AE8    mov ecx, eax
00624AEA    mov edx, dword ptr ss:[esp+0x10]
00624AEE    shr ecx, 0x08
00624AF1    movzx ecx, cl
00624AF4    cmp ecx, esi
00624AF6    jnbe 0x00624AB5
00624AF8    test al, al
00624AFA    jz 0x00624BC0
00624B00    test al, 0xF0
00624B02    jnz 0x00624BC0
00624B08    mov ecx, eax
00624B0A    mov ebx, 0x01
00624B0F    shr ecx, 0x08
00624B12    mov edx, eax
00624B14    movzx edi, cl
00624B17    mov dword ptr ss:[esp+0x3C], ecx
00624B1B    movzx ecx, al
00624B1E    add ecx, edi
00624B20    shr eax, 0x10
00624B23    shl ebx, cl
00624B25    mov ecx, edi
00624B27    dec ebx
00624B28    mov dword ptr ss:[esp+0x40], edx
00624B2C    and ebx, dword ptr ss:[esp+0x10]
00624B30    shr ebx, cl
00624B32    mov ecx, dword ptr ss:[esp+0x48]
00624B36    add ebx, eax
00624B38    mov eax, dword ptr ds:[ecx+ebx*4]
00624B3B    mov ecx, eax
00624B3D    shr ecx, 0x08
00624B40    movzx edi, cl
00624B43    mov ecx, dword ptr ss:[esp+0x3C]
00624B47    movzx ecx, cl
00624B4A    add edi, ecx
00624B4C    cmp edi, esi
00624B4E    jbe 0x00624BA7
00624B50    test ebp, ebp
00624B52    jz 0x006240BC
00624B58    mov ebx, dword ptr ss:[esp+0x1C]
00624B5C    mov ecx, esi
00624B5E    mov edi, 0x01
00624B63    add esi, 0x08
00624B66    dec ebp
00624B67    movzx eax, byte ptr ds:[ebx]
00624B6A    inc ebx
00624B6B    shl eax, cl
00624B6D    add dword ptr ss:[esp+0x10], eax
00624B71    movzx eax, word ptr ss:[esp+0x42]
00624B76    mov dword ptr ss:[esp+0x1C], ebx
00624B7A    movzx ebx, dh
00624B7D    movzx ecx, dl
00624B80    add ecx, ebx
00624B82    shl edi, cl
00624B84    mov ecx, ebx
00624B86    dec edi
00624B87    and edi, dword ptr ss:[esp+0x10]
00624B8B    shr edi, cl
00624B8D    add edi, eax
00624B8F    mov eax, dword ptr ss:[esp+0x28]
00624B93    mov eax, dword ptr ds:[eax+0x4C]
00624B96    mov eax, dword ptr ds:[eax+edi*4]
00624B99    mov ecx, eax
00624B9B    shr ecx, 0x08
00624B9E    movzx ecx, cl
00624BA1    add ecx, ebx
00624BA3    cmp ecx, esi
00624BA5    jnbe 0x00624B50
00624BA7    mov edi, dword ptr ss:[esp+0x28]
00624BAB    mov ebx, dword ptr ss:[esp+0x1C]
00624BAF    movzx ecx, dh
00624BB2    mov edx, dword ptr ss:[esp+0x10]
00624BB6    shr edx, cl
00624BB8    sub esi, ecx
00624BBA    mov dword ptr ds:[edi+0x1BC4], ecx
00624BC0    mov ecx, eax
00624BC2    shr ecx, 0x08
00624BC5    movzx ecx, cl
00624BC8    add dword ptr ds:[edi+0x1BC4], ecx
00624BCE    sub esi, ecx
00624BD0    shr edx, cl
00624BD2    mov ecx, eax
00624BD4    shr ecx, 0x10
00624BD7    mov dword ptr ss:[esp+0x10], edx
00624BDB    mov dword ptr ds:[edi+0x40], ecx
00624BDE    test al, al
00624BE0    jnz 0x00624BED
00624BE2    mov dword ptr ds:[edi], 0x19
00624BE8    jmp 0x00624509
00624BED    test al, 0x20
00624BEF    jz 0x00624C06
00624BF1    mov dword ptr ds:[edi+0x1BC4], 0xFFFFFFFF
00624BFB    mov dword ptr ds:[edi], 0x0B
00624C01    jmp 0x00624509
00624C06    test al, 0x40
00624C08    jz 0x00624C20
00624C0A    mov ecx, dword ptr ss:[esp+0x14]
00624C0E    mov dword ptr ds:[ecx+0x18], 0x74B920           ; => [ String: invalid literal/length code ]
00624C15    mov dword ptr ds:[edi], 0x1D
00624C1B    jmp 0x0062450D
00624C20    movzx eax, al
00624C23    and eax, 0x0F
00624C26    mov dword ptr ds:[edi], 0x15
00624C2C    mov dword ptr ds:[edi+0x48], eax
00624C2F    mov ecx, dword ptr ds:[edi+0x48]
00624C32    test ecx, ecx
00624C34    jz 0x00624C80
00624C36    cmp esi, ecx
00624C38    jnb 0x00624C65
00624C3A    lea ebx, ds:[ebx]
00624C40    test ebp, ebp
00624C42    jz 0x006240BC
00624C48    movzx eax, byte ptr ds:[ebx]
00624C4B    mov ecx, esi
00624C4D    shl eax, cl
00624C4F    inc ebx
00624C50    mov ecx, dword ptr ds:[edi+0x48]
00624C53    add edx, eax
00624C55    add esi, 0x08
00624C58    mov dword ptr ss:[esp+0x10], edx
00624C5C    dec ebp
00624C5D    mov dword ptr ss:[esp+0x1C], ebx
00624C61    cmp esi, ecx
00624C63    jb 0x00624C40
00624C65    mov eax, 0x01
00624C6A    sub esi, ecx
00624C6C    shl eax, cl
00624C6E    dec eax
00624C6F    and eax, edx
00624C71    shr edx, cl
00624C73    add dword ptr ds:[edi+0x40], eax
00624C76    add dword ptr ds:[edi+0x1BC4], ecx
00624C7C    mov dword ptr ss:[esp+0x10], edx
00624C80    mov eax, dword ptr ds:[edi+0x40]
00624C83    mov dword ptr ds:[edi+0x1BC8], eax
00624C89    mov dword ptr ds:[edi], 0x16
00624C8F    mov eax, dword ptr ds:[edi+0x50]
00624C92    mov ecx, dword ptr ds:[edi+0x58]
00624C95    mov dword ptr ss:[esp+0x48], eax
00624C99    mov eax, 0x01
00624C9E    shl eax, cl
00624CA0    mov ecx, dword ptr ds:[edi+0x50]
00624CA3    dec eax
00624CA4    and eax, edx
00624CA6    mov eax, dword ptr ds:[ecx+eax*4]
00624CA9    mov ecx, eax
00624CAB    shr ecx, 0x08
00624CAE    movzx ecx, cl
00624CB1    cmp ecx, esi
00624CB3    jbe 0x00624CF8
00624CB5    test ebp, ebp
00624CB7    jz 0x006240BC
00624CBD    movzx eax, byte ptr ds:[ebx]
00624CC0    mov ecx, esi
00624CC2    shl eax, cl
00624CC4    inc ebx
00624CC5    mov ecx, dword ptr ds:[edi+0x58]
00624CC8    add edx, eax
00624CCA    mov eax, dword ptr ds:[edi+0x50]
00624CCD    add esi, 0x08
00624CD0    mov dword ptr ss:[esp+0x10], edx
00624CD4    dec ebp
00624CD5    mov edx, 0x01
00624CDA    mov dword ptr ss:[esp+0x1C], ebx
00624CDE    shl edx, cl
00624CE0    dec edx
00624CE1    and edx, dword ptr ss:[esp+0x10]
00624CE5    mov eax, dword ptr ds:[eax+edx*4]
00624CE8    mov ecx, eax
00624CEA    mov edx, dword ptr ss:[esp+0x10]
00624CEE    shr ecx, 0x08
00624CF1    movzx ecx, cl
00624CF4    cmp ecx, esi
00624CF6    jnbe 0x00624CB5
00624CF8    test al, 0xF0
00624CFA    jnz 0x00624DB4
00624D00    mov ecx, eax
00624D02    mov ebx, 0x01
00624D07    shr ecx, 0x08
00624D0A    mov edx, eax
00624D0C    movzx edi, cl
00624D0F    mov dword ptr ss:[esp+0x3C], ecx
00624D13    movzx ecx, al
00624D16    add ecx, edi
00624D18    shr eax, 0x10
00624D1B    shl ebx, cl
00624D1D    mov ecx, edi
00624D1F    dec ebx
00624D20    mov dword ptr ss:[esp+0x40], edx
00624D24    and ebx, dword ptr ss:[esp+0x10]
00624D28    shr ebx, cl
00624D2A    mov ecx, dword ptr ss:[esp+0x48]
00624D2E    add ebx, eax
00624D30    mov eax, dword ptr ds:[ecx+ebx*4]
00624D33    mov ecx, eax
00624D35    shr ecx, 0x08
00624D38    movzx edi, cl
00624D3B    mov ecx, dword ptr ss:[esp+0x3C]
00624D3F    movzx ecx, cl
00624D42    add edi, ecx
00624D44    cmp edi, esi
00624D46    jbe 0x00624D9F
00624D48    test ebp, ebp
00624D4A    jz 0x006240BC
00624D50    mov ebx, dword ptr ss:[esp+0x1C]
00624D54    mov ecx, esi
00624D56    mov edi, 0x01
00624D5B    add esi, 0x08
00624D5E    dec ebp
00624D5F    movzx eax, byte ptr ds:[ebx]
00624D62    inc ebx
00624D63    shl eax, cl
00624D65    add dword ptr ss:[esp+0x10], eax
00624D69    movzx eax, word ptr ss:[esp+0x42]
00624D6E    mov dword ptr ss:[esp+0x1C], ebx
00624D72    movzx ebx, dh
00624D75    movzx ecx, dl
00624D78    add ecx, ebx
00624D7A    shl edi, cl
00624D7C    mov ecx, ebx
00624D7E    dec edi
00624D7F    and edi, dword ptr ss:[esp+0x10]
00624D83    shr edi, cl
00624D85    add edi, eax
00624D87    mov eax, dword ptr ss:[esp+0x28]
00624D8B    mov eax, dword ptr ds:[eax+0x50]
00624D8E    mov eax, dword ptr ds:[eax+edi*4]
00624D91    mov ecx, eax
00624D93    shr ecx, 0x08
00624D96    movzx ecx, cl
00624D99    add ecx, ebx
00624D9B    cmp ecx, esi
00624D9D    jnbe 0x00624D48
00624D9F    mov edi, dword ptr ss:[esp+0x28]
00624DA3    movzx ecx, dh
00624DA6    mov edx, dword ptr ss:[esp+0x10]
00624DAA    sub esi, ecx
00624DAC    shr edx, cl
00624DAE    add dword ptr ds:[edi+0x1BC4], ecx
00624DB4    mov ebx, dword ptr ss:[esp+0x1C]
00624DB8    mov ecx, eax
00624DBA    shr ecx, 0x08
00624DBD    movzx ecx, cl
00624DC0    add dword ptr ds:[edi+0x1BC4], ecx
00624DC6    sub esi, ecx
00624DC8    shr edx, cl
00624DCA    mov dword ptr ss:[esp+0x10], edx
00624DCE    test al, 0x40
00624DD0    jz 0x00624DE8
00624DD2    mov ecx, dword ptr ss:[esp+0x14]
00624DD6    mov dword ptr ds:[ecx+0x18], 0x74B93C           ; => [ String: invalid distance code ]
00624DDD    mov dword ptr ds:[edi], 0x1D
00624DE3    jmp 0x0062450D
00624DE8    mov ecx, eax
00624DEA    mov dword ptr ds:[edi], 0x17
00624DF0    shr ecx, 0x10
00624DF3    movzx eax, al
00624DF6    and eax, 0x0F
00624DF9    mov dword ptr ds:[edi+0x44], ecx
00624DFC    mov dword ptr ds:[edi+0x48], eax
00624DFF    mov ecx, dword ptr ds:[edi+0x48]
00624E02    test ecx, ecx
00624E04    jz 0x00624E50
00624E06    cmp esi, ecx
00624E08    jnb 0x00624E35
00624E0A    lea ebx, ds:[ebx]
00624E10    test ebp, ebp
00624E12    jz 0x006240BC
00624E18    movzx eax, byte ptr ds:[ebx]
00624E1B    mov ecx, esi
00624E1D    shl eax, cl
00624E1F    inc ebx
00624E20    mov ecx, dword ptr ds:[edi+0x48]
00624E23    add edx, eax
00624E25    add esi, 0x08
00624E28    mov dword ptr ss:[esp+0x10], edx
00624E2C    dec ebp
00624E2D    mov dword ptr ss:[esp+0x1C], ebx
00624E31    cmp esi, ecx
00624E33    jb 0x00624E10
00624E35    mov eax, 0x01
00624E3A    sub esi, ecx
00624E3C    shl eax, cl
00624E3E    dec eax
00624E3F    and eax, edx
00624E41    shr edx, cl
00624E43    add dword ptr ds:[edi+0x44], eax
00624E46    add dword ptr ds:[edi+0x1BC4], ecx
00624E4C    mov dword ptr ss:[esp+0x10], edx
00624E50    mov dword ptr ds:[edi], 0x18
00624E56    mov ecx, dword ptr ss:[esp+0x24]
00624E5A    test ecx, ecx
00624E5C    jz 0x006240BC
00624E62    mov eax, dword ptr ss:[esp+0x30]
00624E66    sub eax, ecx
00624E68    mov ecx, dword ptr ds:[edi+0x44]
00624E6B    cmp ecx, eax
00624E6D    jbe 0x00624EBD
00624E6F    sub ecx, eax
00624E71    cmp ecx, dword ptr ds:[edi+0x2C]
00624E74    jbe 0x00624E95
00624E76    cmp dword ptr ds:[edi+0x1BC0], 0x00
00624E7D    jz 0x00624E95
00624E7F    mov ecx, dword ptr ss:[esp+0x14]
00624E83    mov dword ptr ds:[ecx+0x18], 0x74B954           ; => [ String: invalid distance too far back ]
00624E8A    mov dword ptr ds:[edi], 0x1D
00624E90    jmp 0x0062450D
00624E95    mov eax, dword ptr ds:[edi+0x30]
00624E98    cmp ecx, eax
00624E9A    jbe 0x00624EA8
00624E9C    sub ecx, eax
00624E9E    mov eax, dword ptr ds:[edi+0x34]
00624EA1    add eax, dword ptr ds:[edi+0x28]
00624EA4    sub eax, ecx
00624EA6    jmp 0x00624EB0
00624EA8    mov eax, dword ptr ds:[edi+0x34]
00624EAB    sub eax, ecx
00624EAD    add eax, dword ptr ds:[edi+0x30]
00624EB0    mov dword ptr ss:[esp+0x40], eax
00624EB4    mov eax, dword ptr ds:[edi+0x40]
00624EB7    cmp ecx, eax
00624EB9    jbe 0x00624ECC
00624EBB    jmp 0x00624ECA
00624EBD    mov eax, dword ptr ss:[esp+0x2C]
00624EC1    sub eax, ecx
00624EC3    mov dword ptr ss:[esp+0x40], eax
00624EC7    mov eax, dword ptr ds:[edi+0x40]
00624ECA    mov ecx, eax
00624ECC    mov ebx, dword ptr ss:[esp+0x24]
00624ED0    cmp ecx, ebx
00624ED2    cmovnbe ecx, ebx
00624ED5    sub ebx, ecx
00624ED7    sub eax, ecx
00624ED9    mov dword ptr ss:[esp+0x24], ebx
00624EDD    mov ebx, dword ptr ss:[esp+0x40]
00624EE1    mov dword ptr ds:[edi+0x40], eax
00624EE4    mov edi, dword ptr ss:[esp+0x2C]
00624EE8    sub ebx, edi
00624EEA    lea ebx, ds:[ebx]
00624EF0    mov al, byte ptr ds:[ebx+edi*1]
00624EF3    mov byte ptr ds:[edi], al
00624EF5    inc edi
00624EF6    dec ecx
00624EF7    jnz 0x00624EF0
00624EF9    mov ebx, dword ptr ss:[esp+0x1C]
00624EFD    mov dword ptr ss:[esp+0x2C], edi
00624F01    mov edi, dword ptr ss:[esp+0x28]
00624F05    cmp dword ptr ds:[edi+0x40], ecx
00624F08    jnz 0x00624509
00624F0E    mov dword ptr ds:[edi], 0x14
00624F14    jmp 0x00624509
00624F19    cmp dword ptr ss:[esp+0x24], 0x00
00624F1E    jz 0x006240BC
00624F24    mov ebx, dword ptr ss:[esp+0x2C]
00624F28    mov al, byte ptr ds:[edi+0x40]
00624F2B    inc dword ptr ss:[esp+0x2C]
00624F2F    dec dword ptr ss:[esp+0x24]
00624F33    mov byte ptr ds:[ebx], al
00624F35    mov ebx, dword ptr ss:[esp+0x1C]
00624F39    mov dword ptr ds:[edi], 0x14
00624F3F    jmp 0x0062450D
00624F44    cmp dword ptr ds:[edi+0x08], 0x00
00624F48    jz 0x00625026
00624F4E    cmp esi, 0x20
00624F51    jnb 0x00624F7A
00624F53    test ebp, ebp
00624F55    jz 0x006240BC
00624F5B    movzx eax, byte ptr ds:[ebx]
00624F5E    mov ecx, esi
00624F60    shl eax, cl
00624F62    inc ebx
00624F63    add edx, eax
00624F65    mov dword ptr ss:[esp+0x1C], ebx
00624F69    add esi, 0x08
00624F6C    mov dword ptr ss:[esp+0x10], edx
00624F70    dec ebp
00624F71    cmp esi, 0x20
00624F74    jb 0x00624F53
00624F76    mov ecx, dword ptr ss:[esp+0x14]
00624F7A    mov eax, dword ptr ss:[esp+0x30]
00624F7E    sub eax, dword ptr ss:[esp+0x24]
00624F82    add dword ptr ds:[ecx+0x14], eax
00624F85    add dword ptr ds:[edi+0x1C], eax
00624F88    mov dword ptr ss:[esp+0x30], eax
00624F8C    test eax, eax
00624F8E    jz 0x00624FD0
00624F90    cmp dword ptr ds:[edi+0x10], 0x00
00624F94    jz 0x00624FB0
00624F96    mov eax, dword ptr ss:[esp+0x2C]
00624F9A    sub eax, dword ptr ss:[esp+0x30]
00624F9E    jz 0x00624FCA
00624FA0    push dword ptr ss:[esp+0x30]
00624FA4    mov ecx, dword ptr ds:[edi+0x18]
00624FA7    mov edx, eax
00624FA9    call 0x00621230                                 ; => [ Call: sub_621230 ]
00624FAE    jmp 0x00624FBF
00624FB0    mov edx, dword ptr ss:[esp+0x2C]
00624FB4    mov ecx, dword ptr ds:[edi+0x18]
00624FB7    sub edx, eax
00624FB9    push eax
00624FBA    call 0x00620FC0                                 ; => [ Call: sub_620fc0 ]
00624FBF    mov ecx, dword ptr ss:[esp+0x18]
00624FC3    add esp, 0x04
00624FC6    mov edx, dword ptr ss:[esp+0x10]
00624FCA    mov dword ptr ds:[edi+0x18], eax
00624FCD    mov dword ptr ds:[ecx+0x30], eax
00624FD0    cmp dword ptr ds:[edi+0x10], 0x00
00624FD4    mov ecx, edx
00624FD6    mov eax, dword ptr ss:[esp+0x24]
00624FDA    mov dword ptr ss:[esp+0x30], eax
00624FDE    jnz 0x00625003
00624FE0    and ecx, 0xFF00
00624FE6    mov eax, edx
00624FE8    shl eax, 0x10
00624FEB    add ecx, eax
00624FED    mov eax, edx
00624FEF    shr eax, 0x08
00624FF2    and eax, 0xFF00
00624FF7    shl ecx, 0x08
00624FFA    add ecx, eax
00624FFC    mov eax, edx
00624FFE    shr eax, 0x18
00625001    add ecx, eax
00625003    cmp ecx, dword ptr ds:[edi+0x18]
00625006    jz 0x0062501E
00625008    mov ecx, dword ptr ss:[esp+0x14]
0062500C    mov dword ptr ds:[ecx+0x18], 0x74B974           ; => [ String: incorrect data check ]
00625013    mov dword ptr ds:[edi], 0x1D
00625019    jmp 0x0062450D
0062501E    xor edx, edx                                    ; => [ Call: nullptr ]
00625020    xor esi, esi
00625022    mov dword ptr ss:[esp+0x10], edx                ; => [ Call: nullptr ]
00625026    mov dword ptr ds:[edi], 0x1B
0062502C    cmp dword ptr ds:[edi+0x08], 0x00
00625030    jz 0x006250AC
00625032    cmp dword ptr ds:[edi+0x10], 0x00
00625036    jz 0x006250AC
00625038    cmp esi, 0x20
0062503B    jnb 0x00625063
0062503D    lea ecx, ds:[ecx]
00625040    test ebp, ebp
00625042    jz 0x006240BC
00625048    movzx eax, byte ptr ds:[ebx]
0062504B    mov ecx, esi
0062504D    shl eax, cl
0062504F    inc ebx
00625050    add edx, eax
00625052    mov dword ptr ss:[esp+0x1C], ebx
00625056    add esi, 0x08
00625059    mov dword ptr ss:[esp+0x10], edx
0062505D    dec ebp
0062505E    cmp esi, 0x20
00625061    jb 0x00625040
00625063    cmp edx, dword ptr ds:[edi+0x1C]
00625066    jz 0x006250A4
00625068    mov ecx, dword ptr ss:[esp+0x14]
0062506C    mov dword ptr ds:[ecx+0x18], 0x74B98C           ; => [ String: incorrect length check ]
00625073    mov dword ptr ds:[edi], 0x1D
00625079    jmp 0x0062450D
0062507E    mov eax, dword ptr ss:[esp+0x2C]
00625082    mov dword ptr ds:[ecx+0x0C], eax
00625085    mov eax, dword ptr ss:[esp+0x24]
00625089    mov dword ptr ds:[ecx+0x10], eax
0062508C    mov eax, 0x02
00625091    mov dword ptr ds:[ecx], ebx
00625093    mov dword ptr ds:[ecx+0x04], ebp
00625096    mov dword ptr ds:[edi+0x3C], esi
00625099    pop esi
0062509A    pop ebp
0062509B    pop ebx
0062509C    mov dword ptr ds:[edi+0x38], edx
0062509F    pop edi
006250A0    add esp, 0x40
006250A3    ret
006250A4    xor ecx, ecx
006250A6    xor esi, esi
006250A8    mov dword ptr ss:[esp+0x10], ecx                ; => [ Call: nullptr ]
006250AC    mov dword ptr ds:[edi], 0x1C
006250B2    mov dword ptr ss:[esp+0x34], 0x01
006250BA    jmp 0x006240BC
006250BF    mov dword ptr ss:[esp+0x34], 0xFFFFFFFD
006250C7    jmp 0x006240BC
006250CC    mov edi, dword ptr ss:[esp+0x10]
006250D0    jmp 0x006240C4
006250D5    xor edi, edi                                    ; => [ Call: nullptr ]
006250D7    jmp 0x006240C0
006250DC    mov edi, dword ptr ss:[esp+0x10]
006250E0    mov edx, eax
006250E2    jmp 0x006240C4
006250E7    mov ecx, dword ptr ss:[esp+0x14]
006250EB    mov edi, dword ptr ss:[esp+0x4C]
006250EF    sub edi, dword ptr ds:[ecx+0x04]
006250F2    sub ebp, dword ptr ds:[ecx+0x10]
006250F5    add dword ptr ds:[ecx+0x08], edi
006250F8    add dword ptr ds:[ecx+0x14], ebp
006250FB    add dword ptr ds:[ebx+0x1C], ebp
006250FE    cmp dword ptr ds:[ebx+0x08], 0x00
00625102    jz 0x0062513C
00625104    test ebp, ebp
00625106    jz 0x0062513C
00625108    cmp dword ptr ds:[ebx+0x10], 0x00
0062510C    mov edx, dword ptr ds:[ecx+0x0C]
0062510F    jz 0x00625124
00625111    sub edx, ebp
00625113    jnz 0x00625119
00625115    xor eax, eax
00625117    jmp 0x00625136
00625119    mov ecx, dword ptr ds:[ebx+0x18]
0062511C    push ebp
0062511D    call 0x00621230                                 ; => [ Call: sub_621230 ]
00625122    jmp 0x0062512F
00625124    mov ecx, dword ptr ds:[ebx+0x18]
00625127    sub edx, ebp
00625129    push ebp
0062512A    call 0x00620FC0                                 ; => [ Call: sub_620fc0 ]
0062512F    mov ecx, dword ptr ss:[esp+0x18]
00625133    add esp, 0x04
00625136    mov dword ptr ds:[ebx+0x18], eax
00625139    mov dword ptr ds:[ecx+0x30], eax
0062513C    mov edx, dword ptr ds:[ebx]
0062513E    cmp edx, 0x13
00625141    jz 0x0062514C
00625143    cmp edx, 0x0E
00625146    jz 0x0062514C
00625148    xor esi, esi
0062514A    jmp 0x00625151
0062514C    mov esi, 0x100
00625151    mov ecx, dword ptr ds:[ebx+0x04]
00625154    neg ecx
00625156    mov dword ptr ss:[esp+0x4C], 0x80
0062515E    sbb ecx, ecx
00625160    xor eax, eax
00625162    and ecx, 0x40
00625165    cmp edx, 0x0B
00625168    cmovz eax, dword ptr ss:[esp+0x4C]
0062516D    add ecx, esi
0062516F    add eax, ecx
00625171    mov ecx, dword ptr ss:[esp+0x14]
00625175    add eax, dword ptr ds:[ebx+0x3C]
00625178    mov dword ptr ds:[ecx+0x2C], eax
0062517B    test edi, edi
0062517D    jnz 0x00625183
0062517F    test ebp, ebp
00625181    jz 0x0062518A
00625183    cmp dword ptr ss:[esp+0x18], 0x04
00625188    jnz 0x006251A0
0062518A    mov eax, dword ptr ss:[esp+0x34]
0062518E    mov ecx, 0xFFFFFFFB
00625193    pop esi
00625194    pop ebp
00625195    test eax, eax
00625197    pop ebx
00625198    cmovz eax, ecx
0062519B    pop edi
0062519C    add esp, 0x40
0062519F    ret
006251A0    mov eax, dword ptr ss:[esp+0x34]
006251A4    pop esi
006251A5    pop ebp
006251A6    pop ebx
006251A7    pop edi
006251A8    add esp, 0x40
006251AB    ret
006251AC    mov eax, 0xFFFFFFFE
006251B1    pop edi
006251B2    add esp, 0x40
006251B5    ret
