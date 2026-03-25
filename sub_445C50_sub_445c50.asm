// ============================================================
// 函数名称: sub_445c50
// 起始地址: 0x445c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00445C50    sub esp, 0x18
00445C53    mov eax, dword ptr ss:[esp+0x28]
00445C57    push ebx
00445C58    mov ebx, dword ptr ss:[esp+0x28]
00445C5C    push ebp
00445C5D    mov ebp, dword ptr ss:[esp+0x24]
00445C61    lea edx, ds:[eax*2+0x0E]
00445C68    mov dword ptr ss:[esp+0x1C], edx
00445C6C    lea edx, ds:[eax*2+0x0C]
00445C73    mov dword ptr ss:[esp+0x18], edx
00445C77    lea edx, ds:[eax*2+0x0A]
00445C7E    mov dword ptr ss:[esp+0x14], edx
00445C82    lea edx, ds:[eax*2+0x08]
00445C89    push esi
00445C8A    push edi
00445C8B    mov edi, ecx
00445C8D    mov dword ptr ss:[esp+0x18], edx
00445C91    lea ecx, ds:[eax+eax*1]
00445C94    mov dword ptr ss:[esp+0x38], 0x08
00445C9C    lea edx, ds:[eax*2+0x06]
00445CA3    mov dword ptr ss:[esp+0x10], ecx
00445CA7    lea eax, ds:[eax*2+0x04]
00445CAE    mov dword ptr ss:[esp+0x14], edx
00445CB2    mov dword ptr ss:[esp+0x34], eax
00445CB6    mov eax, dword ptr ds:[edi+0x18]
00445CB9    lea edx, ds:[ecx+ebp*2]
00445CBC    lea esi, ds:[eax+ebp*2]
00445CBF    mov eax, dword ptr ds:[ebx+0x18]
00445CC2    movsx ecx, word ptr ds:[edx+eax*1+0x02]
00445CC7    movsx eax, word ptr ds:[edx+eax*1]
00445CCB    inc ecx
00445CCC    add eax, ecx
00445CCE    cdq
00445CCF    sub eax, edx
00445CD1    sar eax, 0x01
00445CD3    add word ptr ds:[esi], ax
00445CD6    mov eax, dword ptr ds:[edi+0x18]
00445CD9    lea esi, ds:[eax+ebp*2]
00445CDC    mov eax, dword ptr ss:[esp+0x10]
00445CE0    lea ecx, ds:[eax+ebp*2]
00445CE3    mov eax, dword ptr ds:[ebx+0x18]
00445CE6    movsx edx, word ptr ds:[ecx+eax*1+0x04]
00445CEB    movsx eax, word ptr ds:[ecx+eax*1+0x02]
00445CF0    inc edx
00445CF1    add eax, edx
00445CF3    cdq
00445CF4    sub eax, edx
00445CF6    sar eax, 0x01
00445CF8    add word ptr ds:[esi+0x02], ax
00445CFC    mov eax, dword ptr ds:[edi+0x18]
00445CFF    lea esi, ds:[eax+ebp*2]
00445D02    mov eax, dword ptr ss:[esp+0x34]
00445D06    lea edx, ds:[eax+ebp*2]
00445D09    mov eax, dword ptr ds:[ebx+0x18]
00445D0C    movsx ecx, word ptr ds:[edx+eax*1+0x02]
00445D11    movsx eax, word ptr ds:[edx+eax*1]
00445D15    inc ecx
00445D16    add eax, ecx
00445D18    cdq
00445D19    sub eax, edx
00445D1B    sar eax, 0x01
00445D1D    add word ptr ds:[esi+0x04], ax
00445D21    mov eax, dword ptr ds:[edi+0x18]
00445D24    lea esi, ds:[eax+ebp*2]
00445D27    mov eax, dword ptr ss:[esp+0x14]
00445D2B    lea edx, ds:[eax+ebp*2]
00445D2E    mov eax, dword ptr ds:[ebx+0x18]
00445D31    movsx ecx, word ptr ds:[edx+eax*1+0x02]
00445D36    movsx eax, word ptr ds:[edx+eax*1]
00445D3A    inc ecx
00445D3B    add eax, ecx
00445D3D    cdq
00445D3E    sub eax, edx
00445D40    sar eax, 0x01
00445D42    add word ptr ds:[esi+0x06], ax
00445D46    mov eax, dword ptr ds:[edi+0x18]
00445D49    lea esi, ds:[eax+ebp*2]
00445D4C    mov eax, dword ptr ss:[esp+0x18]
00445D50    lea edx, ds:[eax+ebp*2]
00445D53    mov eax, dword ptr ds:[ebx+0x18]
00445D56    movsx ecx, word ptr ds:[edx+eax*1+0x02]
00445D5B    movsx eax, word ptr ds:[edx+eax*1]
00445D5F    inc ecx
00445D60    add eax, ecx
00445D62    cdq
00445D63    sub eax, edx
00445D65    sar eax, 0x01
00445D67    add word ptr ds:[esi+0x08], ax
00445D6B    mov eax, dword ptr ds:[edi+0x18]
00445D6E    lea esi, ds:[eax+ebp*2]
00445D71    mov eax, dword ptr ss:[esp+0x1C]
00445D75    lea edx, ds:[eax+ebp*2]
00445D78    mov eax, dword ptr ds:[ebx+0x18]
00445D7B    movsx ecx, word ptr ds:[edx+eax*1+0x02]
00445D80    movsx eax, word ptr ds:[edx+eax*1]
00445D84    inc ecx
00445D85    add eax, ecx
00445D87    cdq
00445D88    sub eax, edx
00445D8A    sar eax, 0x01
00445D8C    add word ptr ds:[esi+0x0A], ax
00445D90    mov eax, dword ptr ds:[edi+0x18]
00445D93    lea esi, ds:[eax+ebp*2]
00445D96    mov eax, dword ptr ss:[esp+0x20]
00445D9A    lea edx, ds:[eax+ebp*2]
00445D9D    mov eax, dword ptr ds:[ebx+0x18]
00445DA0    movsx ecx, word ptr ds:[edx+eax*1+0x02]
00445DA5    movsx eax, word ptr ds:[edx+eax*1]
00445DA9    inc ecx
00445DAA    add eax, ecx
00445DAC    cdq
00445DAD    sub eax, edx
00445DAF    sar eax, 0x01
00445DB1    add word ptr ds:[esi+0x0C], ax
00445DB5    mov eax, dword ptr ds:[edi+0x18]
00445DB8    lea esi, ds:[eax+ebp*2]
00445DBB    mov eax, dword ptr ss:[esp+0x24]
00445DBF    lea edx, ds:[eax+ebp*2]
00445DC2    mov eax, dword ptr ds:[ebx+0x18]
00445DC5    add ebp, 0x08
00445DC8    movsx ecx, word ptr ds:[edx+eax*1+0x02]
00445DCD    movsx eax, word ptr ds:[edx+eax*1]
00445DD1    inc ecx
00445DD2    add eax, ecx
00445DD4    mov ecx, dword ptr ss:[esp+0x10]
00445DD8    cdq
00445DD9    sub eax, edx
00445DDB    sar eax, 0x01
00445DDD    add word ptr ds:[esi+0x0E], ax
00445DE1    mov eax, dword ptr ss:[esp+0x30]
00445DE5    add eax, 0xFFFFFFF8
00445DE8    add ebp, eax
00445DEA    dec dword ptr ss:[esp+0x38]
00445DEE    jnz 0x00445CB6
00445DF4    pop edi
00445DF5    pop esi
00445DF6    pop ebp
00445DF7    pop ebx
00445DF8    add esp, 0x18
00445DFB    ret 0x10
