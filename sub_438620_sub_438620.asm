// ============================================================
// 函数名称: sub_438620
// 起始地址: 0x438620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00438620    push ecx
00438621    push ebx
00438622    mov ebx, dword ptr ss:[esp+0x0C]
00438626    push ebp
00438627    push esi
00438628    push edi
00438629    mov dword ptr ss:[esp+0x10], ecx
0043862D    lea ebp, ds:[ebx+0x2C]
00438630    lea esi, ds:[ebx+0x38]
00438633    push ebp
00438634    mov ecx, esi
00438636    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0043863B    mov edi, dword ptr ss:[ebp]
0043863E    cmp edi, dword ptr ds:[ebx+0x34]
00438641    jnz 0x00438648
00438643    lea edi, ds:[ebx+0x04]
00438646    jmp 0x0043864E
00438648    lea eax, ds:[edi+0x28]
0043864B    mov dword ptr ss:[ebp], eax
0043864E    cmp dword ptr ds:[edi+0x04], 0x05
00438652    jz 0x00438678
00438654    mov eax, dword ptr ds:[esi]
00438656    cmp eax, dword ptr ds:[esi+0x04]
00438659    jz 0x0043866E
0043865B    mov ecx, dword ptr ds:[esi+0x04]
0043865E    sub ecx, eax
00438660    sar ecx, 0x02
00438663    mov eax, dword ptr ds:[eax+ecx*4-0x04]
00438667    mov dword ptr ss:[ebp], eax
0043866A    add dword ptr ds:[esi+0x04], 0xFFFFFFFC
0043866E    pop edi
0043866F    pop esi
00438670    pop ebp
00438671    xor al, al
00438673    pop ebx
00438674    pop ecx
00438675    ret 0x04
00438678    mov ebx, dword ptr ss:[esp+0x10]
0043867C    lea eax, ds:[edi+0x08]
0043867F    lea ecx, ds:[ebx+0x0C]
00438682    mov dword ptr ds:[ebx+0x08], 0x05
00438689    cmp ecx, eax
0043868B    jz 0x00438697
0043868D    push 0xFFFFFFFF
0043868F    push 0x00
00438691    push eax
00438692    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00438697    mov eax, dword ptr ds:[edi+0x20]
0043869A    mov dword ptr ds:[ebx+0x24], eax
0043869D    mov eax, dword ptr ds:[edi+0x24]
004386A0    mov dword ptr ds:[ebx+0x28], eax
004386A3    mov al, 0x01
004386A5    add dword ptr ds:[esi+0x04], 0xFFFFFFFC
004386A9    pop edi
004386AA    pop esi
004386AB    pop ebp
004386AC    pop ebx
004386AD    pop ecx
004386AE    ret 0x04
