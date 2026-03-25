// ============================================================
// 函数名称: sub_68f320
// 起始地址: 0x68f320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068F320    sub esp, 0x10
0068F323    push ebx
0068F324    push ebp
0068F325    push esi
0068F326    mov esi, dword ptr ss:[esp+0x28]
0068F32A    mov eax, ecx
0068F32C    mov ebx, edx
0068F32E    mov dword ptr ss:[esp+0x18], eax
0068F332    push edi
0068F333    mov edi, dword ptr ss:[esp+0x28]
0068F337    cmp eax, ebx
0068F339    jz 0x0068F446
0068F33F    cmp dword ptr ss:[esp+0x24], edi
0068F343    jz 0x0068F446
0068F349    lea ecx, ds:[esi+0x28]
0068F34C    mov dword ptr ss:[esp+0x10], ecx
0068F350    lea ebp, ds:[esi+0x0C]
0068F353    lea ecx, ds:[edi+0x0C]
0068F356    lea edx, ds:[ebx+0x0C]
0068F359    lea esp, ss:[esp]
0068F360    mov eax, dword ptr ds:[edi-0x3C]
0068F363    sub edi, 0x44
0068F366    sub dword ptr ss:[esp+0x10], 0x44
0068F36B    sub ebx, 0x44
0068F36E    sub edx, 0x44
0068F371    sub ecx, 0x44
0068F374    sub esi, 0x44
0068F377    mov dword ptr ss:[esp+0x14], edx
0068F37B    sub ebp, 0x44
0068F37E    mov dword ptr ss:[esp+0x18], ecx
0068F382    cmp eax, dword ptr ds:[ebx+0x08]
0068F385    jnl 0x0068F3E7
0068F387    mov al, byte ptr ds:[ebx+0x04]
0068F38A    mov byte ptr ds:[esi+0x04], al
0068F38D    mov eax, dword ptr ds:[ebx+0x08]
0068F390    mov dword ptr ds:[esi+0x08], eax
0068F393    cmp ebp, edx
0068F395    jz 0x0068F3A3
0068F397    push 0xFFFFFFFF
0068F399    push 0x00
0068F39B    push edx
0068F39C    mov ecx, ebp
0068F39E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0068F3A3    mov eax, dword ptr ds:[ebx+0x24]
0068F3A6    mov ecx, dword ptr ss:[esp+0x10]
0068F3AA    mov dword ptr ds:[esi+0x24], eax
0068F3AD    lea eax, ds:[ebx+0x28]
0068F3B0    push eax
0068F3B1    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0068F3B6    mov al, byte ptr ds:[ebx+0x34]
0068F3B9    add edi, 0x44
0068F3BC    mov ecx, dword ptr ss:[esp+0x18]
0068F3C0    mov byte ptr ds:[esi+0x34], al
0068F3C3    add ecx, 0x44
0068F3C6    mov eax, dword ptr ds:[ebx+0x38]
0068F3C9    mov dword ptr ds:[esi+0x38], eax
0068F3CC    mov eax, dword ptr ds:[ebx+0x3C]
0068F3CF    mov dword ptr ds:[esi+0x3C], eax
0068F3D2    mov eax, dword ptr ds:[ebx+0x40]
0068F3D5    mov dword ptr ds:[esi+0x40], eax
0068F3D8    cmp dword ptr ss:[esp+0x1C], ebx
0068F3DC    jz 0x0068F446
0068F3DE    mov edx, dword ptr ss:[esp+0x14]
0068F3E2    jmp 0x0068F360
0068F3E7    mov al, byte ptr ds:[edi+0x04]
0068F3EA    mov byte ptr ds:[esi+0x04], al
0068F3ED    mov eax, dword ptr ds:[edi+0x08]
0068F3F0    mov dword ptr ds:[esi+0x08], eax
0068F3F3    cmp ebp, ecx
0068F3F5    jz 0x0068F403
0068F3F7    push 0xFFFFFFFF
0068F3F9    push 0x00
0068F3FB    push ecx
0068F3FC    mov ecx, ebp
0068F3FE    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0068F403    mov eax, dword ptr ds:[edi+0x24]
0068F406    mov ecx, dword ptr ss:[esp+0x10]
0068F40A    mov dword ptr ds:[esi+0x24], eax
0068F40D    lea eax, ds:[edi+0x28]
0068F410    push eax
0068F411    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0068F416    mov al, byte ptr ds:[edi+0x34]
0068F419    add ebx, 0x44
0068F41C    mov edx, dword ptr ss:[esp+0x14]
0068F420    mov ecx, dword ptr ss:[esp+0x18]
0068F424    add edx, 0x44
0068F427    mov byte ptr ds:[esi+0x34], al
0068F42A    mov eax, dword ptr ds:[edi+0x38]
0068F42D    mov dword ptr ds:[esi+0x38], eax
0068F430    mov eax, dword ptr ds:[edi+0x3C]
0068F433    mov dword ptr ds:[esi+0x3C], eax
0068F436    mov eax, dword ptr ds:[edi+0x40]
0068F439    mov dword ptr ds:[esi+0x40], eax
0068F43C    cmp dword ptr ss:[esp+0x24], edi
0068F440    jnz 0x0068F360
0068F446    push dword ptr ss:[esp+0x1C]
0068F44A    mov ecx, dword ptr ss:[esp+0x28]
0068F44E    mov edx, edi
0068F450    push esi
0068F451    call 0x006937F0                                 ; => [ Call: sub_6937f0 ]
0068F456    push dword ptr ss:[esp+0x24]
0068F45A    mov ecx, dword ptr ss:[esp+0x28]
0068F45E    mov edx, ebx
0068F460    push eax
0068F461    call 0x006937F0
0068F466    add esp, 0x10
0068F469    pop edi
0068F46A    pop esi
0068F46B    pop ebp
0068F46C    pop ebx
0068F46D    add esp, 0x10
0068F470    ret                                             ; => [ Call: sub_6937f0 ]
