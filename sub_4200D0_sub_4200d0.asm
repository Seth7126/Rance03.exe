// ============================================================
// 函数名称: sub_4200d0
// 起始地址: 0x4200d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004200D0    push ecx
004200D1    mov eax, dword ptr ss:[esp+0x0C]
004200D5    mov edx, dword ptr ss:[esp+0x10]
004200D9    push esi
004200DA    push edi
004200DB    mov edi, ecx
004200DD    mov esi, dword ptr ds:[edi]
004200DF    cmp eax, dword ptr ds:[esi]
004200E1    jnz 0x004200FC
004200E3    cmp edx, esi
004200E5    jnz 0x004200FC
004200E7    call 0x0041FFF0                                 ; => [ Call: sub_41fff0 ]
004200EC    mov eax, dword ptr ds:[edi]
004200EE    pop edi
004200EF    pop esi
004200F0    mov ecx, dword ptr ds:[eax]
004200F2    mov eax, dword ptr ss:[esp+0x08]
004200F6    mov dword ptr ds:[eax], ecx
004200F8    pop ecx
004200F9    ret 0x0C
004200FC    cmp eax, edx
004200FE    jz 0x00420164
00420100    cmp byte ptr ds:[eax+0x0D], 0x00
00420104    mov ecx, eax
00420106    jnz 0x0042014D
00420108    mov edx, dword ptr ds:[eax+0x08]
0042010B    cmp byte ptr ds:[edx+0x0D], 0x00
0042010F    jnz 0x0042012C
00420111    mov eax, dword ptr ds:[edx]
00420113    cmp byte ptr ds:[eax+0x0D], 0x00
00420117    jnz 0x00420149
00420119    lea esp, ss:[esp]
00420120    mov edx, eax
00420122    mov eax, dword ptr ds:[edx]
00420124    cmp byte ptr ds:[eax+0x0D], 0x00
00420128    jz 0x00420120
0042012A    jmp 0x00420149
0042012C    mov edx, dword ptr ds:[eax+0x04]
0042012F    cmp byte ptr ds:[edx+0x0D], 0x00
00420133    jnz 0x00420149
00420135    cmp eax, dword ptr ds:[edx+0x08]
00420138    jnz 0x00420149
0042013A    mov eax, edx
0042013C    mov dword ptr ss:[esp+0x14], eax
00420140    mov edx, dword ptr ds:[edx+0x04]
00420143    cmp byte ptr ds:[edx+0x0D], 0x00
00420147    jz 0x00420135
00420149    mov dword ptr ss:[esp+0x14], edx
0042014D    push ecx
0042014E    lea eax, ss:[esp+0x0C]
00420152    mov ecx, edi
00420154    push eax
00420155    call 0x00420180                                 ; => [ Call: sub_420180 ]
0042015A    mov eax, dword ptr ss:[esp+0x14]
0042015E    cmp eax, dword ptr ss:[esp+0x18]
00420162    jnz 0x00420100
00420164    mov ecx, dword ptr ss:[esp+0x10]
00420168    pop edi
00420169    pop esi
0042016A    mov dword ptr ds:[ecx], eax
0042016C    mov eax, ecx
0042016E    pop ecx
0042016F    ret 0x0C
