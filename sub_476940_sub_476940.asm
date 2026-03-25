// ============================================================
// 函数名称: sub_476940
// 起始地址: 0x476940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476940    push ecx
00476941    mov eax, dword ptr ss:[esp+0x08]
00476945    push ebx
00476946    mov ebx, ecx
00476948    mov dword ptr ss:[esp+0x0C], eax
0047694C    push esi
0047694D    push edi
0047694E    xor edi, edi                                    ; => [ Call: nullptr ]
00476950    mov eax, dword ptr ds:[ebx+0x90]
00476956    add eax, 0x04
00476959    push eax
0047695A    call dword ptr ds:[0x006D4260]
00476960    lea eax, ss:[esp+0x14]
00476964    push eax
00476965    lea eax, ss:[esp+0x10]
00476969    push eax
0047696A    lea ecx, ds:[ebx+0x84]
00476970    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00476975    mov eax, dword ptr ss:[esp+0x0C]
00476979    cmp eax, dword ptr ds:[ebx+0x84]
0047697F    jz 0x00476984
00476981    mov edi, dword ptr ds:[eax+0x14]
00476984    mov eax, dword ptr ds:[ebx+0x90]
0047698A    add eax, 0x04
0047698D    push eax
0047698E    call dword ptr ds:[0x006D4264]
00476994    test edi, edi
00476996    jnz 0x004769A1
00476998    pop edi
00476999    pop esi
0047699A    xor eax, eax
0047699C    pop ebx
0047699D    pop ecx
0047699E    ret 0x04
004769A1    mov ecx, dword ptr ds:[edi+0x04]
004769A4    mov eax, dword ptr ds:[ecx]
004769A6    call dword ptr ds:[eax+0x20]
004769A9    pop edi
004769AA    pop esi
004769AB    pop ebx
004769AC    pop ecx
004769AD    ret 0x04
