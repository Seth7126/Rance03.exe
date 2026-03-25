// ============================================================
// 函数名称: sub_444e10
// 起始地址: 0x444e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00444E10    sub esp, 0x18
00444E13    mov eax, dword ptr ss:[esp+0x28]
00444E17    push ebx
00444E18    mov ebx, dword ptr ss:[esp+0x28]
00444E1C    push ebp
00444E1D    mov ebp, dword ptr ss:[esp+0x24]
00444E21    lea edx, ds:[eax*2+0x0E]
00444E28    mov dword ptr ss:[esp+0x1C], edx
00444E2C    lea edx, ds:[eax*2+0x0C]
00444E33    mov dword ptr ss:[esp+0x18], edx
00444E37    lea edx, ds:[eax*2+0x0A]
00444E3E    mov dword ptr ss:[esp+0x14], edx
00444E42    lea edx, ds:[eax*2+0x08]
00444E49    push esi
00444E4A    push edi
00444E4B    mov edi, ecx
00444E4D    mov dword ptr ss:[esp+0x18], edx
00444E51    lea ecx, ds:[eax+eax*1]
00444E54    mov dword ptr ss:[esp+0x38], 0x08
00444E5C    lea edx, ds:[eax*2+0x06]
00444E63    mov dword ptr ss:[esp+0x10], ecx
00444E67    lea eax, ds:[eax*2+0x04]
00444E6E    mov dword ptr ss:[esp+0x14], edx
00444E72    mov dword ptr ss:[esp+0x34], eax
00444E76    mov eax, dword ptr ds:[edi+0x0C]
00444E79    lea edx, ds:[ecx+ebp*2]
00444E7C    lea esi, ds:[eax+ebp*2]
00444E7F    mov eax, dword ptr ds:[ebx+0x0C]
00444E82    movsx ecx, word ptr ds:[edx+eax*1+0x02]
00444E87    movsx eax, word ptr ds:[edx+eax*1]
00444E8B    inc ecx
00444E8C    add eax, ecx
00444E8E    cdq
00444E8F    sub eax, edx
00444E91    sar eax, 0x01
00444E93    add word ptr ds:[esi], ax
00444E96    mov eax, dword ptr ds:[edi+0x0C]
00444E99    lea esi, ds:[eax+ebp*2]
00444E9C    mov eax, dword ptr ss:[esp+0x10]
00444EA0    lea ecx, ds:[eax+ebp*2]
00444EA3    mov eax, dword ptr ds:[ebx+0x0C]
00444EA6    movsx edx, word ptr ds:[ecx+eax*1+0x04]
00444EAB    movsx eax, word ptr ds:[ecx+eax*1+0x02]
00444EB0    inc edx
00444EB1    add eax, edx
00444EB3    cdq
00444EB4    sub eax, edx
00444EB6    sar eax, 0x01
00444EB8    add word ptr ds:[esi+0x02], ax
00444EBC    mov eax, dword ptr ds:[edi+0x0C]
00444EBF    lea esi, ds:[eax+ebp*2]
00444EC2    mov eax, dword ptr ss:[esp+0x34]
00444EC6    lea edx, ds:[eax+ebp*2]
00444EC9    mov eax, dword ptr ds:[ebx+0x0C]
00444ECC    movsx ecx, word ptr ds:[edx+eax*1+0x02]
00444ED1    movsx eax, word ptr ds:[edx+eax*1]
00444ED5    inc ecx
00444ED6    add eax, ecx
00444ED8    cdq
00444ED9    sub eax, edx
00444EDB    sar eax, 0x01
00444EDD    add word ptr ds:[esi+0x04], ax
00444EE1    mov eax, dword ptr ds:[edi+0x0C]
00444EE4    lea esi, ds:[eax+ebp*2]
00444EE7    mov eax, dword ptr ss:[esp+0x14]
00444EEB    lea edx, ds:[eax+ebp*2]
00444EEE    mov eax, dword ptr ds:[ebx+0x0C]
00444EF1    movsx ecx, word ptr ds:[edx+eax*1+0x02]
00444EF6    movsx eax, word ptr ds:[edx+eax*1]
00444EFA    inc ecx
00444EFB    add eax, ecx
00444EFD    cdq
00444EFE    sub eax, edx
00444F00    sar eax, 0x01
00444F02    add word ptr ds:[esi+0x06], ax
00444F06    mov eax, dword ptr ds:[edi+0x0C]
00444F09    lea esi, ds:[eax+ebp*2]
00444F0C    mov eax, dword ptr ss:[esp+0x18]
00444F10    lea edx, ds:[eax+ebp*2]
00444F13    mov eax, dword ptr ds:[ebx+0x0C]
00444F16    movsx ecx, word ptr ds:[edx+eax*1+0x02]
00444F1B    movsx eax, word ptr ds:[edx+eax*1]
00444F1F    inc ecx
00444F20    add eax, ecx
00444F22    cdq
00444F23    sub eax, edx
00444F25    sar eax, 0x01
00444F27    add word ptr ds:[esi+0x08], ax
00444F2B    mov eax, dword ptr ds:[edi+0x0C]
00444F2E    lea esi, ds:[eax+ebp*2]
00444F31    mov eax, dword ptr ss:[esp+0x1C]
00444F35    lea edx, ds:[eax+ebp*2]
00444F38    mov eax, dword ptr ds:[ebx+0x0C]
00444F3B    movsx ecx, word ptr ds:[edx+eax*1+0x02]
00444F40    movsx eax, word ptr ds:[edx+eax*1]
00444F44    inc ecx
00444F45    add eax, ecx
00444F47    cdq
00444F48    sub eax, edx
00444F4A    sar eax, 0x01
00444F4C    add word ptr ds:[esi+0x0A], ax
00444F50    mov eax, dword ptr ds:[edi+0x0C]
00444F53    lea esi, ds:[eax+ebp*2]
00444F56    mov eax, dword ptr ss:[esp+0x20]
00444F5A    lea edx, ds:[eax+ebp*2]
00444F5D    mov eax, dword ptr ds:[ebx+0x0C]
00444F60    movsx ecx, word ptr ds:[edx+eax*1+0x02]
00444F65    movsx eax, word ptr ds:[edx+eax*1]
00444F69    inc ecx
00444F6A    add eax, ecx
00444F6C    cdq
00444F6D    sub eax, edx
00444F6F    sar eax, 0x01
00444F71    add word ptr ds:[esi+0x0C], ax
00444F75    mov eax, dword ptr ds:[edi+0x0C]
00444F78    lea esi, ds:[eax+ebp*2]
00444F7B    mov eax, dword ptr ss:[esp+0x24]
00444F7F    lea edx, ds:[eax+ebp*2]
00444F82    mov eax, dword ptr ds:[ebx+0x0C]
00444F85    add ebp, 0x08
00444F88    movsx ecx, word ptr ds:[edx+eax*1+0x02]
00444F8D    movsx eax, word ptr ds:[edx+eax*1]
00444F91    inc ecx
00444F92    add eax, ecx
00444F94    mov ecx, dword ptr ss:[esp+0x10]
00444F98    cdq
00444F99    sub eax, edx
00444F9B    sar eax, 0x01
00444F9D    add word ptr ds:[esi+0x0E], ax
00444FA1    mov eax, dword ptr ss:[esp+0x30]
00444FA5    add eax, 0xFFFFFFF8
00444FA8    add ebp, eax
00444FAA    dec dword ptr ss:[esp+0x38]
00444FAE    jnz 0x00444E76
00444FB4    pop edi
00444FB5    pop esi
00444FB6    pop ebp
00444FB7    pop ebx
00444FB8    add esp, 0x18
00444FBB    ret 0x10
