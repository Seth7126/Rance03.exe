// ============================================================
// 函数名称: sub_642f70
// 起始地址: 0x642f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00642F70    sub esp, 0x08
00642F73    push ebx
00642F74    push ebp
00642F75    push esi
00642F76    push edi
00642F77    push 0xB18
00642F7C    push 0x01
00642F7E    xor edi, edi                                    ; => [ Call: nullptr ]
00642F80    call 0x0069CB1C                                 ; => [ Call: sub_69cb1c ]
00642F85    mov ecx, dword ptr ss:[esp+0x24]
00642F89    lea edx, ds:[edi+0x18]
00642F8C    mov ebx, dword ptr ss:[esp+0x28]
00642F90    add esp, 0x08
00642F93    mov ebp, eax
00642F95    mov eax, dword ptr ds:[ecx+0x1C]
00642F98    mov ecx, ebx
00642F9A    mov dword ptr ss:[esp+0x1C], eax
00642F9E    call 0x00638110
00642FA3    lea edx, ds:[edi+0x18]
00642FA6    mov dword ptr ss:[ebp], eax                     ; => [ Call: sub_638110 ]
00642FA9    mov ecx, ebx
00642FAB    call 0x00638110
00642FB0    lea edx, ds:[edi+0x18]
00642FB3    mov dword ptr ss:[ebp+0x04], eax                ; => [ Call: sub_638110 ]
00642FB6    mov ecx, ebx
00642FB8    call 0x00638110
00642FBD    inc eax
00642FBE    lea edx, ds:[edi+0x06]
00642FC1    mov ecx, ebx
00642FC3    mov dword ptr ss:[ebp+0x08], eax                ; => [ Call: sub_638110 ]
00642FC6    call 0x00638110
00642FCB    inc eax
00642FCC    lea edx, ds:[edi+0x08]
00642FCF    mov ecx, ebx
00642FD1    mov dword ptr ss:[ebp+0x0C], eax                ; => [ Call: sub_638110 ]
00642FD4    call 0x00638110                                 ; => [ Call: sub_638110 ]
00642FD9    mov dword ptr ss:[ebp+0x14], eax
00642FDC    test eax, eax
00642FDE    js 0x006430FD
00642FE4    mov dword ptr ss:[esp+0x10], edi
00642FE8    cmp dword ptr ss:[ebp+0x0C], edi
00642FEB    jle 0x00643062
00642FED    lea eax, ss:[ebp+0x18]
00642FF0    mov dword ptr ss:[esp+0x14], eax
00642FF4    mov edx, 0x03
00642FF9    mov ecx, ebx
00642FFB    call 0x00638110
00643000    mov edx, 0x01
00643005    mov ecx, ebx
00643007    mov esi, eax                                    ; => [ Call: sub_638110 ]
00643009    call 0x00638110                                 ; => [ Call: sub_638110 ]
0064300E    test eax, eax
00643010    js 0x006430FD
00643016    jz 0x00643031
00643018    mov edx, 0x05
0064301D    mov ecx, ebx
0064301F    call 0x00638110                                 ; => [ Call: sub_638110 ]
00643024    test eax, eax
00643026    js 0x006430FD
0064302C    shl eax, 0x03
0064302F    or esi, eax
00643031    mov edx, dword ptr ss:[esp+0x14]
00643035    xor ecx, ecx                                    ; => [ Call: nullptr ]
00643037    mov dword ptr ds:[edx], esi
00643039    test esi, esi
0064303B    jz 0x0064304B
0064303D    lea ecx, ds:[ecx]                               ; => [ Call: nullptr ]
00643040    mov eax, esi
00643042    and eax, 0x01
00643045    add ecx, eax
00643047    shr esi, 0x01
00643049    jnz 0x00643040
0064304B    mov eax, dword ptr ss:[esp+0x10]
0064304F    add edx, 0x04
00643052    inc eax
00643053    mov dword ptr ss:[esp+0x14], edx
00643057    add edi, ecx
00643059    mov dword ptr ss:[esp+0x10], eax
0064305D    cmp eax, dword ptr ss:[ebp+0x0C]
00643060    jl 0x00642FF4
00643062    xor esi, esi
00643064    test edi, edi
00643066    jle 0x0064308C
00643068    lea ebx, ss:[ebp+0x118]
0064306E    mov edi, edi
00643070    mov ecx, dword ptr ss:[esp+0x20]
00643074    mov edx, 0x08
00643079    call 0x00638110                                 ; => [ Call: sub_638110 ]
0064307E    test eax, eax
00643080    js 0x006430FD
00643082    mov dword ptr ds:[ebx], eax
00643084    inc esi
00643085    add ebx, 0x04
00643088    cmp esi, edi
0064308A    jl 0x00643070
0064308C    mov eax, dword ptr ss:[esp+0x1C]
00643090    mov ebx, dword ptr ss:[ebp+0x14]
00643093    mov esi, dword ptr ds:[eax+0x18]
00643096    cmp ebx, esi
00643098    jnl 0x006430FD
0064309A    xor ecx, ecx
0064309C    test edi, edi
0064309E    jle 0x006430CC
006430A0    lea edx, ss:[ebp+0x118]
006430A6    mov eax, dword ptr ds:[edx]
006430A8    cmp eax, esi
006430AA    jnl 0x006430FD
006430AC    mov ebx, dword ptr ss:[esp+0x1C]
006430B0    mov eax, dword ptr ds:[ebx+eax*4+0x720]
006430B7    mov ebx, dword ptr ss:[ebp+0x14]
006430BA    cmp dword ptr ds:[eax+0x0C], 0x00
006430BE    jz 0x006430FD
006430C0    inc ecx
006430C1    add edx, 0x04
006430C4    cmp ecx, edi
006430C6    jl 0x006430A6
006430C8    mov eax, dword ptr ss:[esp+0x1C]
006430CC    mov eax, dword ptr ds:[eax+ebx*4+0x720]
006430D3    mov edx, 0x01
006430D8    mov ecx, dword ptr ds:[eax]
006430DA    mov edi, dword ptr ds:[eax+0x04]
006430DD    cmp ecx, edx
006430DF    jl 0x006430FD
006430E1    mov esi, dword ptr ss:[ebp+0x0C]
006430E4    imul edx, esi
006430E7    cmp edx, edi
006430E9    jnle 0x006430FD
006430EB    dec ecx
006430EC    test ecx, ecx
006430EE    jnle 0x006430E4
006430F0    pop edi
006430F1    pop esi
006430F2    mov dword ptr ss:[ebp+0x10], edx
006430F5    mov eax, ebp
006430F7    pop ebp
006430F8    pop ebx
006430F9    add esp, 0x08
006430FC    ret
006430FD    push 0xB18
00643102    push 0x00
00643104    push ebp
00643105    call 0x006A32A0                                 ; => [ Call: _memset ]
0064310A    push ebp
0064310B    call 0x0069BDE6                                 ; => [ Call: _free ]
00643110    add esp, 0x10
00643113    xor eax, eax
00643115    pop edi
00643116    pop esi
00643117    pop ebp
00643118    pop ebx
00643119    add esp, 0x08
0064311C    ret
