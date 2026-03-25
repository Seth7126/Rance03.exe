// ============================================================
// 函数名称: sub_446100
// 起始地址: 0x446100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00446100    sub esp, 0x14
00446103    mov eax, dword ptr ss:[esp+0x24]
00446107    push ebx
00446108    mov ebx, dword ptr ss:[esp+0x1C]
0044610C    push ebp
0044610D    push esi
0044610E    mov esi, ecx
00446110    mov dword ptr ss:[esp+0x30], 0x08
00446118    lea ecx, ds:[eax*2+0x0E]
0044611F    mov dword ptr ss:[esp+0x1C], ecx
00446123    lea ebp, ds:[eax+eax*1]
00446126    lea ecx, ds:[eax*2+0x0C]
0044612D    mov dword ptr ss:[esp+0x18], ecx
00446131    lea ecx, ds:[eax*2+0x0A]
00446138    mov dword ptr ss:[esp+0x14], ecx
0044613C    lea ecx, ds:[eax*2+0x08]
00446143    mov dword ptr ss:[esp+0x10], ecx
00446147    lea ecx, ds:[eax*2+0x06]
0044614E    push edi
0044614F    mov edi, dword ptr ss:[esp+0x30]
00446153    lea eax, ds:[eax*2+0x04]
0044615A    mov dword ptr ss:[esp+0x10], ecx
0044615E    mov dword ptr ss:[esp+0x30], eax
00446162    mov eax, dword ptr ds:[esi+0x24]
00446165    lea ecx, ds:[ebx*2]
0044616C    add ecx, ebp
0044616E    lea edx, ds:[eax+ebx*2]
00446171    mov eax, dword ptr ds:[edi+0x24]
00446174    movzx eax, word ptr ds:[ecx+eax*1]
00446178    lea ecx, ds:[ebx*2]
0044617F    add word ptr ds:[edx], ax
00446182    add ecx, ebp
00446184    mov eax, dword ptr ds:[esi+0x24]
00446187    lea edx, ds:[eax+ebx*2]
0044618A    mov eax, dword ptr ds:[edi+0x24]
0044618D    movzx eax, word ptr ds:[ecx+eax*1+0x02]
00446192    add word ptr ds:[edx+0x02], ax
00446196    mov eax, dword ptr ds:[esi+0x24]
00446199    lea edx, ds:[eax+ebx*2]
0044619C    mov eax, dword ptr ss:[esp+0x30]
004461A0    lea ecx, ds:[eax+ebx*2]
004461A3    mov eax, dword ptr ds:[edi+0x24]
004461A6    movzx eax, word ptr ds:[ecx+eax*1]
004461AA    add word ptr ds:[edx+0x04], ax
004461AE    mov eax, dword ptr ds:[esi+0x24]
004461B1    lea edx, ds:[eax+ebx*2]
004461B4    mov eax, dword ptr ss:[esp+0x10]
004461B8    lea ecx, ds:[eax+ebx*2]
004461BB    mov eax, dword ptr ds:[edi+0x24]
004461BE    movzx eax, word ptr ds:[ecx+eax*1]
004461C2    add word ptr ds:[edx+0x06], ax
004461C6    mov eax, dword ptr ds:[esi+0x24]
004461C9    lea edx, ds:[eax+ebx*2]
004461CC    mov eax, dword ptr ss:[esp+0x14]
004461D0    lea ecx, ds:[eax+ebx*2]
004461D3    mov eax, dword ptr ds:[edi+0x24]
004461D6    movzx eax, word ptr ds:[ecx+eax*1]
004461DA    add word ptr ds:[edx+0x08], ax
004461DE    mov eax, dword ptr ds:[esi+0x24]
004461E1    lea edx, ds:[eax+ebx*2]
004461E4    mov eax, dword ptr ss:[esp+0x18]
004461E8    lea ecx, ds:[eax+ebx*2]
004461EB    mov eax, dword ptr ds:[edi+0x24]
004461EE    movzx eax, word ptr ds:[ecx+eax*1]
004461F2    add word ptr ds:[edx+0x0A], ax
004461F6    mov eax, dword ptr ds:[esi+0x24]
004461F9    lea edx, ds:[eax+ebx*2]
004461FC    mov eax, dword ptr ss:[esp+0x1C]
00446200    lea ecx, ds:[eax+ebx*2]
00446203    mov eax, dword ptr ds:[edi+0x24]
00446206    movzx eax, word ptr ds:[ecx+eax*1]
0044620A    add word ptr ds:[edx+0x0C], ax
0044620E    mov eax, dword ptr ds:[esi+0x24]
00446211    lea edx, ds:[eax+ebx*2]
00446214    mov eax, dword ptr ss:[esp+0x20]
00446218    lea ecx, ds:[eax+ebx*2]
0044621B    mov eax, dword ptr ds:[edi+0x24]
0044621E    add ebx, 0x08
00446221    movzx eax, word ptr ds:[ecx+eax*1]
00446225    add word ptr ds:[edx+0x0E], ax
00446229    mov eax, dword ptr ss:[esp+0x2C]
0044622D    add eax, 0xFFFFFFF8
00446230    add ebx, eax
00446232    dec dword ptr ss:[esp+0x34]
00446236    jnz 0x00446162
0044623C    pop edi
0044623D    pop esi
0044623E    pop ebp
0044623F    pop ebx
00446240    add esp, 0x14
00446243    ret 0x10
