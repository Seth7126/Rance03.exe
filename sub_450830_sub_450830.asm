// ============================================================
// 函数名称: sub_450830
// 起始地址: 0x450830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00450830    push ecx
00450831    push ebx
00450832    mov ebx, dword ptr ss:[esp+0x0C]
00450836    push esi
00450837    push edi
00450838    mov edi, dword ptr ds:[0x0075D4D4]              ; => [ Data: data_75d4d4 ]
0045083E    push ebx
0045083F    lea ecx, ds:[edi+0x1C]
00450842    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00450847    mov esi, eax
00450849    cmp esi, dword ptr ds:[edi+0x1C]
0045084C    jz 0x00450862
0045084E    lea eax, ds:[esi+0x10]
00450851    push eax
00450852    push ebx
00450853    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00450858    test al, al
0045085A    jnz 0x00450862
0045085C    mov dword ptr ss:[esp+0x14], esi
00450860    jmp 0x00450869
00450862    mov eax, dword ptr ds:[edi+0x1C]
00450865    mov dword ptr ss:[esp+0x14], eax
00450869    lea eax, ss:[esp+0x14]
0045086D    mov eax, dword ptr ds:[eax]
0045086F    cmp eax, dword ptr ds:[edi+0x1C]
00450872    jz 0x00450883
00450874    cmp dword ptr ds:[eax+0x2C], 0x04
00450878    jz 0x00450883
0045087A    pop edi
0045087B    pop esi
0045087C    xor al, al
0045087E    pop ebx
0045087F    pop ecx
00450880    ret 0x08
00450883    push ebx
00450884    lea ecx, ds:[edi+0x1C]
00450887    call 0x00450A70                                 ; => [ Call: sub_450a70 ]
0045088C    mov cl, byte ptr ss:[esp+0x18]
00450890    pop edi
00450891    pop esi
00450892    mov dword ptr ds:[eax+0x04], 0x04
00450899    mov byte ptr ds:[eax+0x28], cl
0045089C    mov al, 0x01
0045089E    pop ebx
0045089F    pop ecx
004508A0    ret 0x08
