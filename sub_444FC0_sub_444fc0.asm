// ============================================================
// 函数名称: sub_444fc0
// 起始地址: 0x444fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00444FC0    sub esp, 0x14
00444FC3    mov eax, dword ptr ss:[esp+0x24]
00444FC7    push ebx
00444FC8    mov ebx, dword ptr ss:[esp+0x1C]
00444FCC    push ebp
00444FCD    push esi
00444FCE    mov esi, ecx
00444FD0    mov dword ptr ss:[esp+0x30], 0x08
00444FD8    lea ecx, ds:[eax*2+0x0E]
00444FDF    mov dword ptr ss:[esp+0x1C], ecx
00444FE3    lea ebp, ds:[eax+eax*1]
00444FE6    lea ecx, ds:[eax*2+0x0C]
00444FED    mov dword ptr ss:[esp+0x18], ecx
00444FF1    lea ecx, ds:[eax*2+0x0A]
00444FF8    mov dword ptr ss:[esp+0x14], ecx
00444FFC    lea ecx, ds:[eax*2+0x08]
00445003    mov dword ptr ss:[esp+0x10], ecx
00445007    lea ecx, ds:[eax*2+0x06]
0044500E    push edi
0044500F    mov edi, dword ptr ss:[esp+0x30]
00445013    lea eax, ds:[eax*2+0x04]
0044501A    mov dword ptr ss:[esp+0x10], ecx
0044501E    mov dword ptr ss:[esp+0x30], eax
00445022    mov eax, dword ptr ds:[esi+0x0C]
00445025    lea ecx, ds:[ebx*2]
0044502C    add ecx, ebp
0044502E    lea edx, ds:[eax+ebx*2]
00445031    mov eax, dword ptr ds:[edi+0x0C]
00445034    movzx eax, word ptr ds:[ecx+eax*1]
00445038    lea ecx, ds:[ebx*2]
0044503F    add word ptr ds:[edx], ax
00445042    add ecx, ebp
00445044    mov eax, dword ptr ds:[esi+0x0C]
00445047    lea edx, ds:[eax+ebx*2]
0044504A    mov eax, dword ptr ds:[edi+0x0C]
0044504D    movzx eax, word ptr ds:[ecx+eax*1+0x02]
00445052    add word ptr ds:[edx+0x02], ax
00445056    mov eax, dword ptr ds:[esi+0x0C]
00445059    lea edx, ds:[eax+ebx*2]
0044505C    mov eax, dword ptr ss:[esp+0x30]
00445060    lea ecx, ds:[eax+ebx*2]
00445063    mov eax, dword ptr ds:[edi+0x0C]
00445066    movzx eax, word ptr ds:[ecx+eax*1]
0044506A    add word ptr ds:[edx+0x04], ax
0044506E    mov eax, dword ptr ds:[esi+0x0C]
00445071    lea edx, ds:[eax+ebx*2]
00445074    mov eax, dword ptr ss:[esp+0x10]
00445078    lea ecx, ds:[eax+ebx*2]
0044507B    mov eax, dword ptr ds:[edi+0x0C]
0044507E    movzx eax, word ptr ds:[ecx+eax*1]
00445082    add word ptr ds:[edx+0x06], ax
00445086    mov eax, dword ptr ds:[esi+0x0C]
00445089    lea edx, ds:[eax+ebx*2]
0044508C    mov eax, dword ptr ss:[esp+0x14]
00445090    lea ecx, ds:[eax+ebx*2]
00445093    mov eax, dword ptr ds:[edi+0x0C]
00445096    movzx eax, word ptr ds:[ecx+eax*1]
0044509A    add word ptr ds:[edx+0x08], ax
0044509E    mov eax, dword ptr ds:[esi+0x0C]
004450A1    lea edx, ds:[eax+ebx*2]
004450A4    mov eax, dword ptr ss:[esp+0x18]
004450A8    lea ecx, ds:[eax+ebx*2]
004450AB    mov eax, dword ptr ds:[edi+0x0C]
004450AE    movzx eax, word ptr ds:[ecx+eax*1]
004450B2    add word ptr ds:[edx+0x0A], ax
004450B6    mov eax, dword ptr ds:[esi+0x0C]
004450B9    lea edx, ds:[eax+ebx*2]
004450BC    mov eax, dword ptr ss:[esp+0x1C]
004450C0    lea ecx, ds:[eax+ebx*2]
004450C3    mov eax, dword ptr ds:[edi+0x0C]
004450C6    movzx eax, word ptr ds:[ecx+eax*1]
004450CA    add word ptr ds:[edx+0x0C], ax
004450CE    mov eax, dword ptr ds:[esi+0x0C]
004450D1    lea edx, ds:[eax+ebx*2]
004450D4    mov eax, dword ptr ss:[esp+0x20]
004450D8    lea ecx, ds:[eax+ebx*2]
004450DB    mov eax, dword ptr ds:[edi+0x0C]
004450DE    add ebx, 0x08
004450E1    movzx eax, word ptr ds:[ecx+eax*1]
004450E5    add word ptr ds:[edx+0x0E], ax
004450E9    mov eax, dword ptr ss:[esp+0x2C]
004450ED    add eax, 0xFFFFFFF8
004450F0    add ebx, eax
004450F2    dec dword ptr ss:[esp+0x34]
004450F6    jnz 0x00445022
004450FC    pop edi
004450FD    pop esi
004450FE    pop ebp
004450FF    pop ebx
00445100    add esp, 0x14
00445103    ret 0x10
