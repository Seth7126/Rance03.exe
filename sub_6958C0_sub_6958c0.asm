// ============================================================
// 函数名称: sub_6958c0
// 起始地址: 0x6958c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006958C0    sub esp, 0x10
006958C3    push ebx
006958C4    push ebp
006958C5    mov ebp, dword ptr ss:[esp+0x24]
006958C9    mov eax, ecx
006958CB    movzx ebx, bp
006958CE    shr ebp, 0x10
006958D1    mov dword ptr ss:[esp+0x08], eax
006958D5    test ebx, ebx
006958D7    jle 0x006959F6
006958DD    test ebp, ebp
006958DF    jle 0x006959F6
006958E5    push esi
006958E6    lea esi, ds:[eax+0x30]
006958E9    push edi
006958EA    mov edi, dword ptr ss:[esp+0x24]                ; => [ Type: HWND ]
006958EE    mov ecx, esi
006958F0    call 0x00697220                                 ; => [ Call: sub_697220 ]
006958F5    test edi, edi
006958F7    jnz 0x00695901
006958F9    call dword ptr ds:[0x006D42B4]
006958FF    mov edi, eax
00695901    lea ecx, ds:[ebx*4+0x0F]
00695908    mov dword ptr ds:[esi+0x08], ebx
0069590B    and ecx, 0xFFFFFFF0
0069590E    mov dword ptr ds:[esi+0x0C], ebp
00695911    mov dword ptr ds:[esi+0x18], ecx
00695914    lea ecx, ss:[esp+0x14]
00695918    push 0x28
0069591A    mov dword ptr ds:[esi+0x10], 0x20
00695921    mov dword ptr ds:[esi+0x14], 0x04
00695928    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
0069592D    mov eax, dword ptr ds:[esi+0x18]
00695930    cdq
00695931    idiv dword ptr ds:[esi+0x14]
00695934    mov ebx, dword ptr ss:[esp+0x14]
00695938    push edi
00695939    mov dword ptr ds:[ebx+0x04], eax
0069593C    or eax, 0xFFFFFFFF
0069593F    sub eax, ebp
00695941    mov dword ptr ds:[ebx], 0x28
00695947    mov dword ptr ds:[ebx+0x08], eax
0069594A    mov dword ptr ds:[ebx+0x0C], 0x200001
00695951    mov dword ptr ds:[ebx+0x14], 0x00
00695958    mov dword ptr ds:[ebx+0x18], 0x00
0069595F    mov dword ptr ds:[ebx+0x1C], 0x00
00695966    mov dword ptr ds:[ebx+0x20], 0x00
0069596D    mov dword ptr ds:[ebx+0x24], 0x00
00695974    mov dword ptr ds:[ebx+0x10], 0x00               ; => [ Call: __builtin_memset ]
0069597B    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
00695981    push 0x00
00695983    push 0x00
00695985    lea ecx, ds:[esi+0x20]
00695988    mov ebp, eax
0069598A    push ecx
0069598B    push 0x00
0069598D    push ebx
0069598E    push ebp
0069598F    call dword ptr ds:[0x006D4044]                  ; => [ Call: nullptr | Type: HBITMAP ]
00695995    mov dword ptr ds:[esi+0x1C], eax
00695998    push ebp                                        ; => [ Type: HDC ]
00695999    test eax, eax
0069599B    jz 0x006959AB
0069599D    call dword ptr ds:[0x006D4068]                  ; => [ Type: HDC ]
006959A3    mov dword ptr ds:[esi+0x24], eax
006959A6    test eax, eax
006959A8    jnz 0x006959CF
006959AA    push ebp
006959AB    push edi
006959AC    call dword ptr ds:[0x006D43DC]
006959B2    push ebx
006959B3    call 0x0069AD76                                 ; => [ Call: j__free ]
006959B8    mov eax, dword ptr ss:[esp+0x14]
006959BC    add esp, 0x04
006959BF    pop edi
006959C0    pop esi
006959C1    pop ebp
006959C2    mov byte ptr ds:[eax+0x7C], 0x01
006959C6    xor eax, eax
006959C8    pop ebx
006959C9    add esp, 0x10
006959CC    ret 0x0C
006959CF    push dword ptr ds:[esi+0x1C]
006959D2    push eax
006959D3    call dword ptr ds:[0x006D4074]
006959D9    push ebp
006959DA    push edi
006959DB    mov dword ptr ds:[esi+0x28], eax
006959DE    call dword ptr ds:[0x006D43DC]
006959E4    push ebx
006959E5    mov dword ptr ds:[esi+0x2C], edi
006959E8    mov byte ptr ds:[esi+0x04], 0x01
006959EC    call 0x0069AD76                                 ; => [ Call: j__free ]
006959F1    add esp, 0x04
006959F4    pop edi
006959F5    pop esi
006959F6    pop ebp
006959F7    xor eax, eax
006959F9    pop ebx
006959FA    add esp, 0x10
006959FD    ret 0x0C
