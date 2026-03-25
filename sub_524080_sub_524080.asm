// ============================================================
// 函数名称: sub_524080
// 起始地址: 0x524080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524080    push ecx
00524081    push ebx
00524082    push ebp
00524083    push esi
00524084    mov esi, ecx
00524086    push edi
00524087    cmp dword ptr ds:[esi+0x80], 0x00
0052408E    mov byte ptr ds:[esi+0x04], 0x00
00524092    jz 0x00524126
00524098    mov eax, dword ptr ss:[esp+0x1C]
0052409C    mov edi, dword ptr ss:[esp+0x24]
005240A0    mov ebx, dword ptr ss:[esp+0x28]
005240A4    mov dword ptr ds:[esi+0x30], eax
005240A7    mov eax, dword ptr ss:[esp+0x20]
005240AB    mov dword ptr ds:[esi+0x34], eax
005240AE    mov dword ptr ds:[esi+0x38], edi
005240B1    mov dword ptr ds:[esi+0x3C], ebx
005240B4    mov ecx, dword ptr ds:[esi+0x80]
005240BA    mov eax, dword ptr ds:[ecx]
005240BC    mov eax, dword ptr ds:[eax+0x28]
005240BF    call eax
005240C1    push ecx
005240C2    lea ecx, ds:[esi+0x08]
005240C5    push dword ptr ss:[esp+0x1C]
005240C9    push dword ptr ss:[esp+0x34]
005240CD    push ebx
005240CE    push edi
005240CF    test al, al
005240D1    jz 0x00524111
005240D3    mov eax, dword ptr ss:[esp+0x30]
005240D7    mov dword ptr ds:[esi+0x6C], eax
005240DA    mov eax, dword ptr ss:[esp+0x34]
005240DE    mov dword ptr ds:[esi+0x70], eax
005240E1    mov dword ptr ds:[esi+0x74], edi
005240E4    mov dword ptr ds:[esi+0x78], ebx
005240E7    call 0x00522910                                 ; => [ Call: sub_522910 ]
005240EC    test al, al
005240EE    jz 0x00524107
005240F0    push ecx
005240F1    push dword ptr ss:[esp+0x1C]
005240F5    lea ecx, ds:[esi+0x44]
005240F8    push dword ptr ss:[esp+0x38]
005240FC    push ebx
005240FD    push edi
005240FE    call 0x00522910
00524103    test al, al
00524105    jnz 0x00524122                                  ; => [ Call: sub_522910 ]
00524107    xor al, al
00524109    pop edi
0052410A    pop esi
0052410B    pop ebp
0052410C    pop ebx
0052410D    pop ecx
0052410E    ret 0x20
00524111    call 0x00522910
00524116    test al, al
00524118    jz 0x00524107                                   ; => [ Call: sub_522910 ]
0052411A    lea ecx, ds:[esi+0x44]
0052411D    call 0x00522820                                 ; => [ Call: sub_522820 ]
00524122    mov byte ptr ds:[esi+0x04], 0x01
00524126    pop edi
00524127    pop esi
00524128    pop ebp
00524129    mov al, 0x01
0052412B    pop ebx
0052412C    pop ecx
0052412D    ret 0x20
