// ============================================================
// 函数名称: sub_445e00
// 起始地址: 0x445e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00445E00    sub esp, 0x18
00445E03    mov eax, dword ptr ss:[esp+0x28]
00445E07    push ebx
00445E08    mov ebx, dword ptr ss:[esp+0x28]
00445E0C    push ebp
00445E0D    mov ebp, dword ptr ss:[esp+0x24]
00445E11    lea edx, ds:[eax*2+0x0E]
00445E18    mov dword ptr ss:[esp+0x1C], edx
00445E1C    lea edx, ds:[eax*2+0x0C]
00445E23    mov dword ptr ss:[esp+0x18], edx
00445E27    lea edx, ds:[eax*2+0x0A]
00445E2E    mov dword ptr ss:[esp+0x14], edx
00445E32    lea edx, ds:[eax*2+0x08]
00445E39    push esi
00445E3A    push edi
00445E3B    mov edi, ecx
00445E3D    mov dword ptr ss:[esp+0x18], edx
00445E41    lea ecx, ds:[eax+eax*1]
00445E44    mov dword ptr ss:[esp+0x38], 0x08
00445E4C    lea edx, ds:[eax*2+0x06]
00445E53    mov dword ptr ss:[esp+0x10], ecx
00445E57    lea eax, ds:[eax*2+0x04]
00445E5E    mov dword ptr ss:[esp+0x14], edx
00445E62    mov dword ptr ss:[esp+0x34], eax
00445E66    mov eax, dword ptr ds:[edi+0x24]
00445E69    lea edx, ds:[ecx+ebp*2]
00445E6C    lea esi, ds:[eax+ebp*2]
00445E6F    mov eax, dword ptr ds:[ebx+0x24]
00445E72    movsx ecx, word ptr ds:[edx+eax*1+0x02]
00445E77    movsx eax, word ptr ds:[edx+eax*1]
00445E7B    inc ecx
00445E7C    add eax, ecx
00445E7E    cdq
00445E7F    sub eax, edx
00445E81    sar eax, 0x01
00445E83    add word ptr ds:[esi], ax
00445E86    mov eax, dword ptr ds:[edi+0x24]
00445E89    lea esi, ds:[eax+ebp*2]
00445E8C    mov eax, dword ptr ss:[esp+0x10]
00445E90    lea ecx, ds:[eax+ebp*2]
00445E93    mov eax, dword ptr ds:[ebx+0x24]
00445E96    movsx edx, word ptr ds:[ecx+eax*1+0x04]
00445E9B    movsx eax, word ptr ds:[ecx+eax*1+0x02]
00445EA0    inc edx
00445EA1    add eax, edx
00445EA3    cdq
00445EA4    sub eax, edx
00445EA6    sar eax, 0x01
00445EA8    add word ptr ds:[esi+0x02], ax
00445EAC    mov eax, dword ptr ds:[edi+0x24]
00445EAF    lea esi, ds:[eax+ebp*2]
00445EB2    mov eax, dword ptr ss:[esp+0x34]
00445EB6    lea edx, ds:[eax+ebp*2]
00445EB9    mov eax, dword ptr ds:[ebx+0x24]
00445EBC    movsx ecx, word ptr ds:[edx+eax*1+0x02]
00445EC1    movsx eax, word ptr ds:[edx+eax*1]
00445EC5    inc ecx
00445EC6    add eax, ecx
00445EC8    cdq
00445EC9    sub eax, edx
00445ECB    sar eax, 0x01
00445ECD    add word ptr ds:[esi+0x04], ax
00445ED1    mov eax, dword ptr ds:[edi+0x24]
00445ED4    lea esi, ds:[eax+ebp*2]
00445ED7    mov eax, dword ptr ss:[esp+0x14]
00445EDB    lea edx, ds:[eax+ebp*2]
00445EDE    mov eax, dword ptr ds:[ebx+0x24]
00445EE1    movsx ecx, word ptr ds:[edx+eax*1+0x02]
00445EE6    movsx eax, word ptr ds:[edx+eax*1]
00445EEA    inc ecx
00445EEB    add eax, ecx
00445EED    cdq
00445EEE    sub eax, edx
00445EF0    sar eax, 0x01
00445EF2    add word ptr ds:[esi+0x06], ax
00445EF6    mov eax, dword ptr ds:[edi+0x24]
00445EF9    lea esi, ds:[eax+ebp*2]
00445EFC    mov eax, dword ptr ss:[esp+0x18]
00445F00    lea edx, ds:[eax+ebp*2]
00445F03    mov eax, dword ptr ds:[ebx+0x24]
00445F06    movsx ecx, word ptr ds:[edx+eax*1+0x02]
00445F0B    movsx eax, word ptr ds:[edx+eax*1]
00445F0F    inc ecx
00445F10    add eax, ecx
00445F12    cdq
00445F13    sub eax, edx
00445F15    sar eax, 0x01
00445F17    add word ptr ds:[esi+0x08], ax
00445F1B    mov eax, dword ptr ds:[edi+0x24]
00445F1E    lea esi, ds:[eax+ebp*2]
00445F21    mov eax, dword ptr ss:[esp+0x1C]
00445F25    lea edx, ds:[eax+ebp*2]
00445F28    mov eax, dword ptr ds:[ebx+0x24]
00445F2B    movsx ecx, word ptr ds:[edx+eax*1+0x02]
00445F30    movsx eax, word ptr ds:[edx+eax*1]
00445F34    inc ecx
00445F35    add eax, ecx
00445F37    cdq
00445F38    sub eax, edx
00445F3A    sar eax, 0x01
00445F3C    add word ptr ds:[esi+0x0A], ax
00445F40    mov eax, dword ptr ds:[edi+0x24]
00445F43    lea esi, ds:[eax+ebp*2]
00445F46    mov eax, dword ptr ss:[esp+0x20]
00445F4A    lea edx, ds:[eax+ebp*2]
00445F4D    mov eax, dword ptr ds:[ebx+0x24]
00445F50    movsx ecx, word ptr ds:[edx+eax*1+0x02]
00445F55    movsx eax, word ptr ds:[edx+eax*1]
00445F59    inc ecx
00445F5A    add eax, ecx
00445F5C    cdq
00445F5D    sub eax, edx
00445F5F    sar eax, 0x01
00445F61    add word ptr ds:[esi+0x0C], ax
00445F65    mov eax, dword ptr ds:[edi+0x24]
00445F68    lea esi, ds:[eax+ebp*2]
00445F6B    mov eax, dword ptr ss:[esp+0x24]
00445F6F    lea edx, ds:[eax+ebp*2]
00445F72    mov eax, dword ptr ds:[ebx+0x24]
00445F75    add ebp, 0x08
00445F78    movsx ecx, word ptr ds:[edx+eax*1+0x02]
00445F7D    movsx eax, word ptr ds:[edx+eax*1]
00445F81    inc ecx
00445F82    add eax, ecx
00445F84    mov ecx, dword ptr ss:[esp+0x10]
00445F88    cdq
00445F89    sub eax, edx
00445F8B    sar eax, 0x01
00445F8D    add word ptr ds:[esi+0x0E], ax
00445F91    mov eax, dword ptr ss:[esp+0x30]
00445F95    add eax, 0xFFFFFFF8
00445F98    add ebp, eax
00445F9A    dec dword ptr ss:[esp+0x38]
00445F9E    jnz 0x00445E66
00445FA4    pop edi
00445FA5    pop esi
00445FA6    pop ebp
00445FA7    pop ebx
00445FA8    add esp, 0x18
00445FAB    ret 0x10
