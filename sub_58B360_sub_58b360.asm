// ============================================================
// 函数名称: sub_58b360
// 起始地址: 0x58b360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058B360    sub esp, 0xC0
0058B366    mov eax, dword ptr ds:[0x0074A408]
0058B36B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058B36D    mov dword ptr ss:[esp+0xBC], eax
0058B374    push ebx
0058B375    push ebp
0058B376    mov ebp, dword ptr ss:[esp+0xCC]
0058B37D    push esi
0058B37E    push edi
0058B37F    mov edi, ecx
0058B381    cmp byte ptr ds:[edi+0x304], 0x00
0058B388    jz 0x0058B3F8
0058B38A    mov ebx, dword ptr ds:[edi+0x04]
0058B38D    lea eax, ss:[esp+0x18]
0058B391    push eax
0058B392    lea eax, ss:[esp+0x20]
0058B396    mov dword ptr ss:[esp+0x1C], 0x02
0058B39E    push eax
0058B39F    lea ecx, ds:[ebx+0x16C]
0058B3A5    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0058B3AA    mov eax, dword ptr ss:[esp+0x1C]
0058B3AE    cmp eax, dword ptr ds:[ebx+0x16C]
0058B3B4    jz 0x0058B3F8
0058B3B6    cmp dword ptr ds:[eax+0x14], 0x00
0058B3BA    jle 0x0058B3F8
0058B3BC    cmp byte ptr ds:[ebx+0x3C], 0x00
0058B3C0    jz 0x0058B3F8
0058B3C2    mov ecx, dword ptr ds:[edi+0x2F0]
0058B3C8    mov byte ptr ss:[esp+0x17], 0x01
0058B3CD    test ecx, ecx
0058B3CF    jz 0x0058B51A
0058B3D5    mov eax, dword ptr ds:[ecx]
0058B3D7    mov eax, dword ptr ds:[eax+0x34]
0058B3DA    call eax
0058B3DC    test al, al
0058B3DE    jz 0x0058B51A
0058B3E4    mov ecx, dword ptr ds:[edi+0x08]
0058B3E7    push ecx
0058B3E8    mov dword ptr ss:[esp], 0x3F800000
0058B3EF    push 0x00
0058B3F1    mov eax, dword ptr ds:[ecx]
0058B3F3    call dword ptr ds:[eax+0x64]
0058B3F6    jmp 0x0058B40C
0058B3F8    mov ecx, edi
0058B3FA    mov byte ptr ss:[esp+0x17], 0x00
0058B3FF    call 0x0058B8F0
0058B404    test al, al
0058B406    jz 0x0058B51A                                   ; => [ Call: sub_58b8f0 ]
0058B40C    push dword ptr ds:[edi+0x08]
0058B40F    lea ecx, ds:[edi+0x498]
0058B415    call 0x005291F0
0058B41A    test al, al
0058B41C    jz 0x0058B51A                                   ; => [ Call: sub_5291f0 ]
0058B422    cmp byte ptr ds:[edi+0x150], 0x00
0058B429    jz 0x0058B4F9
0058B42F    mov dword ptr ds:[edi+0xB8], 0x01
0058B439    mov eax, dword ptr ds:[edi+0x160]
0058B43F    sub eax, dword ptr ds:[edi+0x15C]
0058B445    test eax, 0xFFFFFFFC
0058B44A    jle 0x0058B51A
0058B450    mov eax, dword ptr ds:[edi+0x15C]
0058B456    mov ecx, dword ptr ds:[eax]
0058B458    test ecx, ecx
0058B45A    jz 0x0058B51A
0058B460    mov ecx, dword ptr ds:[ecx+0x48]
0058B463    push 0x01
0058B465    push 0x00
0058B467    push 0x01
0058B469    mov eax, dword ptr ds:[ecx]
0058B46B    push 0x05
0058B46D    mov eax, dword ptr ds:[eax+0x2C]
0058B470    call eax
0058B472    test al, al
0058B474    jz 0x0058B51A
0058B47A    mov edx, dword ptr ds:[edi+0x04]
0058B47D    mov eax, dword ptr ds:[edx+0xAC]
0058B483    sub eax, dword ptr ds:[edx+0xA8]
0058B489    test eax, 0xFFFFFFFC
0058B48E    mov eax, dword ptr ds:[edx+0xA8]
0058B494    jnle 0x0058B4A9
0058B496    mov ecx, dword ptr ds:[edx+0xAC]
0058B49C    sub ecx, eax
0058B49E    sar ecx, 0x02
0058B4A1    movss xmm1, dword ptr ds:[eax+ecx*4-0x04]
0058B4A7    jmp 0x0058B4AD
0058B4A9    movss xmm1, dword ptr ds:[eax]
0058B4AD    movss xmm0, dword ptr ds:[edx+0x88]
0058B4B5    lea ecx, ds:[edx+0x60]
0058B4B8    push ecx
0058B4B9    lea eax, ss:[esp+0x28]
0058B4BD    movss dword ptr ss:[esp], xmm1
0058B4C2    push eax
0058B4C3    movss dword ptr ss:[esp+0x20], xmm0
0058B4C9    call 0x0059F780                                 ; => [ Call: sub_59f780 ]
0058B4CE    push eax
0058B4CF    push ecx
0058B4D0    lea eax, ss:[esp+0x3C]
0058B4D4    push eax
0058B4D5    lea ecx, ds:[edi+0x158]
0058B4DB    call 0x0059B770                                 ; => [ Call: sub_59b770 ]
0058B4E0    movss xmm2, dword ptr ss:[esp+0x20]
0058B4E6    lea ecx, ss:[esp+0x78]
0058B4EA    push eax
0058B4EB    call 0x0058D160
0058B4F0    push eax
0058B4F1    lea ecx, ds:[edi+0x10]
0058B4F4    call 0x0058CB30                                 ; => [ Type: IRenderShadowParam::sealengine::CRenderShadowParam::VTable | Call: sub_58cb30 | Call: sub_58d160 ]
0058B4F9    push dword ptr ds:[edi+0x08]
0058B4FC    lea ebx, ds:[edi+0x0C]
0058B4FF    mov ecx, ebp
0058B501    push ebx
0058B502    push 0x00
0058B504    call 0x005344A0                                 ; => [ Call: sub_5344a0 ]
0058B509    test al, al
0058B50B    jnz 0x0058B537
0058B50D    push 0x6E5958
0058B512    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 | Call: sub_59f4e0 | Call: sub_59f4e0 | Call: sub_59f4e0 ]
0058B517    add esp, 0x04
0058B51A    xor al, al
0058B51C    mov ecx, dword ptr ss:[esp+0xCC]
0058B523    pop edi
0058B524    pop esi
0058B525    pop ebp
0058B526    pop ebx
0058B527    xor ecx, esp
0058B529    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0058B52E    add esp, 0xC0
0058B534    ret 0x04
0058B537    mov esi, dword ptr ds:[edi+0x04]
0058B53A    lea eax, ss:[esp+0x18]
0058B53E    push eax
0058B53F    lea eax, ss:[esp+0x20]
0058B543    mov dword ptr ss:[esp+0x1C], 0x00
0058B54B    push eax
0058B54C    lea ecx, ds:[esi+0x16C]
0058B552    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0058B557    mov eax, dword ptr ss:[esp+0x1C]
0058B55B    cmp eax, dword ptr ds:[esi+0x16C]
0058B561    jz 0x0058B5AC
0058B563    cmp dword ptr ds:[eax+0x14], 0x00
0058B567    jle 0x0058B5AC
0058B569    mov ecx, dword ptr ds:[edi+0x08]
0058B56C    mov byte ptr ds:[edi+0xE0], 0x01
0058B573    push 0x01
0058B575    mov eax, dword ptr ds:[ecx]
0058B577    call dword ptr ds:[eax+0xD0]
0058B57D    push dword ptr ds:[edi+0x08]
0058B580    mov ecx, ebp
0058B582    push ebx
0058B583    push 0x01
0058B585    call 0x005344A0                                 ; => [ Call: sub_5344a0 ]
0058B58A    test al, al
0058B58C    jnz 0x0058B598
0058B58E    push 0x6E593C
0058B593    jmp 0x0058B512
0058B598    mov ecx, dword ptr ds:[edi+0x08]
0058B59B    push 0x02
0058B59D    mov eax, dword ptr ds:[ecx]
0058B59F    call dword ptr ds:[eax+0xD0]
0058B5A5    mov byte ptr ds:[edi+0xE0], 0x00
0058B5AC    mov ecx, ebx
0058B5AE    call 0x0058C780
0058B5B3    test al, al
0058B5B5    jz 0x0058B51A                                   ; => [ Call: sub_58c780 ]
0058B5BB    mov ecx, dword ptr ds:[edi+0x04]
0058B5BE    mov eax, dword ptr ds:[ecx+0x1A4]
0058B5C4    sub eax, dword ptr ds:[ecx+0x1A0]
0058B5CA    and eax, 0xFFFFFFFC
0058B5CD    cmp eax, 0x14
0058B5D0    jnle 0x0058B5D6
0058B5D2    xor eax, eax                                    ; => [ Call: nullptr ]
0058B5D4    jmp 0x0058B5DF
0058B5D6    mov eax, dword ptr ds:[ecx+0x1A0]
0058B5DC    mov eax, dword ptr ds:[eax+0x14]
0058B5DF    cmp eax, 0x04
0058B5E2    setz al
0058B5E5    cmp byte ptr ds:[edi+0x3D0], 0x00
0058B5EC    mov byte ptr ss:[esp+0x18], al
0058B5F0    jz 0x0058B6CC
0058B5F6    mov eax, dword ptr ds:[ecx+0x1BC]
0058B5FC    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
0058B5FF    sub eax, dword ptr ds:[ecx+0x1B8]
0058B605    movss dword ptr ss:[esp+0x1C], xmm0             ; => [ Call: nullptr ]
0058B60B    test eax, 0xFFFFFFFC
0058B610    jnle 0x0058B617
0058B612    movaps xmm1, xmm0                               ; => [ String: zx | String: 0 ]
0058B615    jmp 0x0058B621
0058B617    mov eax, dword ptr ds:[ecx+0x1B8]
0058B61D    movss xmm1, dword ptr ds:[eax]
0058B621    mov eax, dword ptr ds:[ecx+0x1BC]
0058B627    sub eax, dword ptr ds:[ecx+0x1B8]
0058B62D    and eax, 0xFFFFFFFC
0058B630    cmp eax, 0x04
0058B633    jle 0x0058B640
0058B635    mov eax, dword ptr ds:[ecx+0x1B8]
0058B63B    movss xmm0, dword ptr ds:[eax+0x04]
0058B640    mov eax, dword ptr ds:[ecx+0x1BC]
0058B646    sub eax, dword ptr ds:[ecx+0x1B8]
0058B64C    and eax, 0xFFFFFFFC
0058B64F    movss dword ptr ss:[esp+0x20], xmm0
0058B655    cmp eax, 0x08
0058B658    jle 0x0058B66B
0058B65A    mov eax, dword ptr ds:[ecx+0x1B8]
0058B660    movss xmm0, dword ptr ds:[eax+0x08]
0058B665    movss dword ptr ss:[esp+0x1C], xmm0
0058B66B    mulss xmm1, dword ptr ds:[0x0070911C]
0058B673    push dword ptr ss:[esp+0x18]
0058B677    movaps xmm0, xmm1
0058B67A    call 0x006B0E80                                 ; => [ Call: sub_6b0e80 ]
0058B67F    movss xmm0, dword ptr ss:[esp+0x24]
0058B685    mov esi, eax
0058B687    mulss xmm0, dword ptr ds:[0x0070911C]
0058B68F    shl esi, 0x08
0058B692    call 0x006B0E80                                 ; => [ Call: sub_6b0e80 ]
0058B697    movss xmm0, dword ptr ss:[esp+0x20]
0058B69D    or esi, eax
0058B69F    mulss xmm0, dword ptr ds:[0x0070911C]
0058B6A7    shl esi, 0x08
0058B6AA    call 0x006B0E80                                 ; => [ Call: sub_6b0e80 ]
0058B6AF    or esi, eax
0058B6B1    lea ecx, ds:[edi+0x3D4]
0058B6B7    push esi
0058B6B8    push dword ptr ds:[edi+0x08]
0058B6BB    call 0x0059C2A0                                 ; => [ Call: sub_59c2a0 ]
0058B6C0    test al, al
0058B6C2    jz 0x0058B51A
0058B6C8    mov al, byte ptr ss:[esp+0x18]
0058B6CC    test al, al
0058B6CE    jnz 0x0058B73E
0058B6D0    mov ecx, dword ptr ds:[edi+0x08]
0058B6D3    push 0x00
0058B6D5    mov eax, dword ptr ds:[ecx]
0058B6D7    call dword ptr ds:[eax+0xCC]
0058B6DD    push dword ptr ds:[edi+0x08]
0058B6E0    mov ecx, ebp
0058B6E2    push ebx
0058B6E3    push 0x02
0058B6E5    call 0x005344A0
0058B6EA    test al, al
0058B6EC    jz 0x0058B51A                                   ; => [ Call: sub_5344a0 ]
0058B6F2    mov ecx, dword ptr ds:[edi+0x08]
0058B6F5    push 0x01
0058B6F7    mov eax, dword ptr ds:[ecx]
0058B6F9    call dword ptr ds:[eax+0xCC]
0058B6FF    push dword ptr ds:[edi+0x08]
0058B702    mov ecx, ebp
0058B704    push ebx
0058B705    push 0x04
0058B707    call 0x005344A0
0058B70C    test al, al
0058B70E    jz 0x0058B51A                                   ; => [ Call: sub_5344a0 ]
0058B714    push dword ptr ds:[edi+0x08]
0058B717    mov ecx, ebp
0058B719    push ebx
0058B71A    push 0x05
0058B71C    call 0x005344A0
0058B721    test al, al
0058B723    jz 0x0058B51A                                   ; => [ Call: sub_5344a0 ]
0058B729    push dword ptr ds:[edi+0x08]
0058B72C    mov ecx, ebp
0058B72E    push ebx
0058B72F    push 0x06
0058B731    call 0x005344A0                                 ; => [ Call: sub_5344a0 ]
0058B736    test al, al
0058B738    jz 0x0058B51A
0058B73E    mov ecx, dword ptr ds:[edi+0x04]
0058B741    mov eax, dword ptr ds:[ecx+0x1A4]
0058B747    sub eax, dword ptr ds:[ecx+0x1A0]
0058B74D    and eax, 0xFFFFFFFC
0058B750    cmp eax, 0x10
0058B753    jle 0x0058B79B
0058B755    mov eax, dword ptr ds:[ecx+0x1A0]
0058B75B    cmp dword ptr ds:[eax+0x10], 0x00
0058B75F    jle 0x0058B79B
0058B761    mov eax, dword ptr ds:[edi+0x15C]
0058B767    cmp eax, dword ptr ds:[edi+0x160]
0058B76D    jz 0x0058B79B
0058B76F    mov ebp, dword ptr ds:[edi+0x08]
0058B772    mov esi, eax
0058B774    cmp esi, dword ptr ds:[edi+0x160]
0058B77A    jz 0x0058B79B
0058B77C    lea esp, ss:[esp]
0058B780    mov ecx, dword ptr ds:[esi]
0058B782    push ebp
0058B783    call 0x00596AB0                                 ; => [ Call: sub_596ab0 ]
0058B788    test al, al
0058B78A    jz 0x0058B8D7
0058B790    add esi, 0x04
0058B793    cmp esi, dword ptr ds:[edi+0x160]
0058B799    jnz 0x0058B780
0058B79B    mov ecx, dword ptr ds:[edi+0x04]
0058B79E    mov eax, dword ptr ds:[ecx+0x1A4]
0058B7A4    sub eax, dword ptr ds:[ecx+0x1A0]
0058B7AA    and eax, 0xFFFFFFFC
0058B7AD    cmp eax, 0x04
0058B7B0    jle 0x0058B7DC
0058B7B2    mov eax, dword ptr ds:[ecx+0x1A0]
0058B7B8    cmp dword ptr ds:[eax+0x04], 0x00
0058B7BC    jz 0x0058B7DC
0058B7BE    push dword ptr ds:[edi+0x08]
0058B7C1    mov eax, dword ptr ds:[edi+0x4F8]
0058B7C7    lea ecx, ds:[edi+0x4F8]
0058B7CD    push ebx
0058B7CE    push 0x06
0058B7D0    mov eax, dword ptr ds:[eax]
0058B7D2    call eax
0058B7D4    test al, al
0058B7D6    jz 0x0058B51A
0058B7DC    mov ecx, ebx
0058B7DE    call 0x0058C780
0058B7E3    test al, al
0058B7E5    jz 0x0058B51A                                   ; => [ Call: sub_58c780 ]
0058B7EB    cmp byte ptr ss:[esp+0x17], 0x00
0058B7F0    jz 0x0058B8B4
0058B7F6    lea ecx, ds:[edi+0x2EC]
0058B7FC    call 0x0058D370
0058B801    test al, al
0058B803    jz 0x0058B51A                                   ; => [ Call: sub_58d370 ]
0058B809    mov ecx, edi
0058B80B    call 0x0058B8F0
0058B810    test al, al
0058B812    jz 0x0058B51A                                   ; => [ Call: sub_58b8f0 ]
0058B818    mov ebx, dword ptr ds:[edi+0x04]
0058B81B    lea eax, ss:[esp+0x18]
0058B81F    push eax
0058B820    lea eax, ss:[esp+0x20]
0058B824    mov dword ptr ss:[esp+0x1C], 0x02
0058B82C    push eax
0058B82D    lea ecx, ds:[ebx+0x16C]
0058B833    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0058B838    mov eax, dword ptr ss:[esp+0x1C]
0058B83C    cmp eax, dword ptr ds:[ebx+0x16C]
0058B842    jz 0x0058B8B4
0058B844    cmp dword ptr ds:[eax+0x14], 0x00
0058B848    jle 0x0058B8B4
0058B84A    cmp byte ptr ds:[edi+0x3AC], 0x00
0058B851    jz 0x0058B8B4
0058B853    cmp byte ptr ds:[ebx+0x3C], 0x00
0058B857    jz 0x0058B8B4
0058B859    movss xmm0, dword ptr ds:[ebx+0x48]
0058B85E    lea ecx, ds:[edi+0x308]
0058B864    mulss xmm0, dword ptr ds:[0x00708F3C]
0058B86C    sub esp, 0x10
0058B86F    movss xmm1, dword ptr ds:[ebx+0x44]
0058B874    movss xmm2, dword ptr ds:[ebx+0x40]
0058B879    movss xmm3, dword ptr ds:[ebx+0x140]
0058B881    movss dword ptr ss:[esp+0x0C], xmm0
0058B887    movss dword ptr ss:[esp+0x08], xmm1
0058B88D    movss dword ptr ss:[esp+0x04], xmm2
0058B893    movss dword ptr ss:[esp], xmm3
0058B898    push dword ptr ds:[edi+0x08]
0058B89B    push dword ptr ds:[edi+0x3B8]
0058B8A1    push dword ptr ds:[edi+0x2F0]
0058B8A7    call 0x005342E0                                 ; => [ Call: sub_5342e0 ]
0058B8AC    test al, al
0058B8AE    jz 0x0058B51A
0058B8B4    mov ecx, dword ptr ds:[edi+0x2E8]
0058B8BA    test ecx, ecx
0058B8BC    jz 0x0058B51A
0058B8C2    mov eax, dword ptr ds:[ecx]
0058B8C4    mov eax, dword ptr ds:[eax+0x0C]
0058B8C7    call eax
0058B8C9    test al, al
0058B8CB    jnz 0x0058B8E1
0058B8CD    push 0x6E58C4
0058B8D2    jmp 0x0058B512
0058B8D7    push 0x6E5910
0058B8DC    jmp 0x0058B512
0058B8E1    mov al, 0x01
0058B8E3    jmp 0x0058B51C
