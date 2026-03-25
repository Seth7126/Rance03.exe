// ============================================================
// 函数名称: sub_445fb0
// 起始地址: 0x445fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00445FB0    sub esp, 0x14
00445FB3    mov eax, dword ptr ss:[esp+0x24]
00445FB7    push ebx
00445FB8    mov ebx, dword ptr ss:[esp+0x1C]
00445FBC    push ebp
00445FBD    push esi
00445FBE    mov esi, ecx
00445FC0    mov dword ptr ss:[esp+0x30], 0x08
00445FC8    lea ecx, ds:[eax*2+0x0E]
00445FCF    mov dword ptr ss:[esp+0x1C], ecx
00445FD3    lea ebp, ds:[eax+eax*1]
00445FD6    lea ecx, ds:[eax*2+0x0C]
00445FDD    mov dword ptr ss:[esp+0x18], ecx
00445FE1    lea ecx, ds:[eax*2+0x0A]
00445FE8    mov dword ptr ss:[esp+0x14], ecx
00445FEC    lea ecx, ds:[eax*2+0x08]
00445FF3    mov dword ptr ss:[esp+0x10], ecx
00445FF7    lea ecx, ds:[eax*2+0x06]
00445FFE    push edi
00445FFF    mov edi, dword ptr ss:[esp+0x30]
00446003    lea eax, ds:[eax*2+0x04]
0044600A    mov dword ptr ss:[esp+0x10], ecx
0044600E    mov dword ptr ss:[esp+0x30], eax
00446012    mov eax, dword ptr ds:[esi+0x18]
00446015    lea ecx, ds:[ebx*2]
0044601C    add ecx, ebp
0044601E    lea edx, ds:[eax+ebx*2]
00446021    mov eax, dword ptr ds:[edi+0x18]
00446024    movzx eax, word ptr ds:[ecx+eax*1]
00446028    lea ecx, ds:[ebx*2]
0044602F    add word ptr ds:[edx], ax
00446032    add ecx, ebp
00446034    mov eax, dword ptr ds:[esi+0x18]
00446037    lea edx, ds:[eax+ebx*2]
0044603A    mov eax, dword ptr ds:[edi+0x18]
0044603D    movzx eax, word ptr ds:[ecx+eax*1+0x02]
00446042    add word ptr ds:[edx+0x02], ax
00446046    mov eax, dword ptr ds:[esi+0x18]
00446049    lea edx, ds:[eax+ebx*2]
0044604C    mov eax, dword ptr ss:[esp+0x30]
00446050    lea ecx, ds:[eax+ebx*2]
00446053    mov eax, dword ptr ds:[edi+0x18]
00446056    movzx eax, word ptr ds:[ecx+eax*1]
0044605A    add word ptr ds:[edx+0x04], ax
0044605E    mov eax, dword ptr ds:[esi+0x18]
00446061    lea edx, ds:[eax+ebx*2]
00446064    mov eax, dword ptr ss:[esp+0x10]
00446068    lea ecx, ds:[eax+ebx*2]
0044606B    mov eax, dword ptr ds:[edi+0x18]
0044606E    movzx eax, word ptr ds:[ecx+eax*1]
00446072    add word ptr ds:[edx+0x06], ax
00446076    mov eax, dword ptr ds:[esi+0x18]
00446079    lea edx, ds:[eax+ebx*2]
0044607C    mov eax, dword ptr ss:[esp+0x14]
00446080    lea ecx, ds:[eax+ebx*2]
00446083    mov eax, dword ptr ds:[edi+0x18]
00446086    movzx eax, word ptr ds:[ecx+eax*1]
0044608A    add word ptr ds:[edx+0x08], ax
0044608E    mov eax, dword ptr ds:[esi+0x18]
00446091    lea edx, ds:[eax+ebx*2]
00446094    mov eax, dword ptr ss:[esp+0x18]
00446098    lea ecx, ds:[eax+ebx*2]
0044609B    mov eax, dword ptr ds:[edi+0x18]
0044609E    movzx eax, word ptr ds:[ecx+eax*1]
004460A2    add word ptr ds:[edx+0x0A], ax
004460A6    mov eax, dword ptr ds:[esi+0x18]
004460A9    lea edx, ds:[eax+ebx*2]
004460AC    mov eax, dword ptr ss:[esp+0x1C]
004460B0    lea ecx, ds:[eax+ebx*2]
004460B3    mov eax, dword ptr ds:[edi+0x18]
004460B6    movzx eax, word ptr ds:[ecx+eax*1]
004460BA    add word ptr ds:[edx+0x0C], ax
004460BE    mov eax, dword ptr ds:[esi+0x18]
004460C1    lea edx, ds:[eax+ebx*2]
004460C4    mov eax, dword ptr ss:[esp+0x20]
004460C8    lea ecx, ds:[eax+ebx*2]
004460CB    mov eax, dword ptr ds:[edi+0x18]
004460CE    add ebx, 0x08
004460D1    movzx eax, word ptr ds:[ecx+eax*1]
004460D5    add word ptr ds:[edx+0x0E], ax
004460D9    mov eax, dword ptr ss:[esp+0x2C]
004460DD    add eax, 0xFFFFFFF8
004460E0    add ebx, eax
004460E2    dec dword ptr ss:[esp+0x34]
004460E6    jnz 0x00446012
004460EC    pop edi
004460ED    pop esi
004460EE    pop ebp
004460EF    pop ebx
004460F0    add esp, 0x14
004460F3    ret 0x10
