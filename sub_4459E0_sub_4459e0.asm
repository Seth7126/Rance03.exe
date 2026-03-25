// ============================================================
// 函数名称: sub_4459e0
// 起始地址: 0x4459e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004459E0    sub esp, 0x34
004459E3    mov eax, dword ptr ss:[esp+0x44]
004459E7    mov edx, dword ptr ss:[esp+0x3C]
004459EB    add edx, eax
004459ED    push ebx
004459EE    mov ebx, ecx
004459F0    push ebp
004459F1    lea ecx, ds:[edx+edx*1]
004459F4    mov ebp, dword ptr ss:[esp+0x48]
004459F8    mov dword ptr ss:[esp+0x4C], ecx
004459FC    lea ecx, ds:[eax+eax*1]
004459FF    mov dword ptr ss:[esp+0x08], ecx
00445A03    lea ecx, ds:[eax*2+0x0E]
00445A0A    mov dword ptr ss:[esp+0x38], ecx
00445A0E    lea ecx, ds:[edx*2+0x0E]
00445A15    mov dword ptr ss:[esp+0x34], ecx
00445A19    lea ecx, ds:[eax*2+0x0C]
00445A20    mov dword ptr ss:[esp+0x30], ecx
00445A24    lea ecx, ds:[edx*2+0x0C]
00445A2B    mov dword ptr ss:[esp+0x2C], ecx
00445A2F    lea ecx, ds:[eax*2+0x0A]
00445A36    mov dword ptr ss:[esp+0x28], ecx
00445A3A    lea ecx, ds:[edx*2+0x0A]
00445A41    mov dword ptr ss:[esp+0x24], ecx
00445A45    lea ecx, ds:[eax*2+0x08]
00445A4C    mov dword ptr ss:[esp+0x20], ecx
00445A50    lea ecx, ds:[edx*2+0x08]
00445A57    mov dword ptr ss:[esp+0x1C], ecx
00445A5B    lea ecx, ds:[eax*2+0x06]
00445A62    lea eax, ds:[eax*2+0x04]
00445A69    mov dword ptr ss:[esp+0x18], ecx
00445A6D    lea ecx, ds:[edx*2+0x06]
00445A74    mov dword ptr ss:[esp+0x10], eax
00445A78    push esi
00445A79    lea eax, ds:[edx*2+0x04]
00445A80    mov dword ptr ss:[esp+0x18], ecx
00445A84    mov ecx, dword ptr ss:[esp+0x44]
00445A88    push edi
00445A89    mov dword ptr ss:[esp+0x14], eax
00445A8D    mov dword ptr ss:[esp+0x50], 0x08
00445A95    mov eax, dword ptr ds:[ebx+0x24]
00445A98    mov edx, dword ptr ss:[ebp+0x24]
00445A9B    mov edi, dword ptr ss:[esp+0x10]
00445A9F    lea esi, ds:[eax+ecx*2]
00445AA2    mov eax, dword ptr ss:[esp+0x54]
00445AA6    lea ecx, ds:[eax+ecx*2]
00445AA9    mov eax, dword ptr ss:[esp+0x48]
00445AAD    movsx ecx, word ptr ds:[ecx+edx*1]
00445AB1    lea eax, ds:[edi+eax*2]
00445AB4    movsx eax, word ptr ds:[eax+edx*1]
00445AB8    inc eax
00445AB9    add eax, ecx
00445ABB    mov ecx, dword ptr ss:[esp+0x48]
00445ABF    cdq
00445AC0    sub eax, edx
00445AC2    sar eax, 0x01
00445AC4    add word ptr ds:[esi], ax
00445AC7    mov eax, dword ptr ds:[ebx+0x24]
00445ACA    mov edx, dword ptr ss:[ebp+0x24]
00445ACD    lea esi, ds:[eax+ecx*2]
00445AD0    lea eax, ds:[edi+ecx*2]
00445AD3    mov edi, dword ptr ss:[esp+0x54]
00445AD7    movsx ecx, word ptr ds:[eax+edx*1+0x02]
00445ADC    mov eax, dword ptr ss:[esp+0x48]
00445AE0    inc ecx
00445AE1    lea eax, ds:[edi+eax*2]
00445AE4    mov edi, dword ptr ss:[esp+0x18]
00445AE8    movsx eax, word ptr ds:[eax+edx*1+0x02]
00445AED    add eax, ecx
00445AEF    mov ecx, dword ptr ss:[esp+0x48]
00445AF3    cdq
00445AF4    sub eax, edx
00445AF6    sar eax, 0x01
00445AF8    add word ptr ds:[esi+0x02], ax
00445AFC    mov eax, dword ptr ds:[ebx+0x24]
00445AFF    mov edx, dword ptr ss:[ebp+0x24]
00445B02    lea esi, ds:[eax+ecx*2]
00445B05    mov eax, ecx
00445B07    mov ecx, dword ptr ss:[esp+0x14]
00445B0B    lea ecx, ds:[ecx+eax*2]
00445B0E    movsx ecx, word ptr ds:[ecx+edx*1]
00445B12    lea eax, ds:[edi+eax*2]
00445B15    movsx eax, word ptr ds:[eax+edx*1]
00445B19    inc ecx
00445B1A    add eax, ecx
00445B1C    mov edi, dword ptr ss:[esp+0x20]
00445B20    mov ecx, dword ptr ss:[esp+0x48]
00445B24    cdq
00445B25    sub eax, edx
00445B27    sar eax, 0x01
00445B29    add word ptr ds:[esi+0x04], ax
00445B2D    mov eax, dword ptr ds:[ebx+0x24]
00445B30    mov edx, dword ptr ss:[ebp+0x24]
00445B33    lea esi, ds:[eax+ecx*2]
00445B36    mov eax, ecx
00445B38    mov ecx, dword ptr ss:[esp+0x1C]
00445B3C    lea ecx, ds:[ecx+eax*2]
00445B3F    movsx ecx, word ptr ds:[ecx+edx*1]
00445B43    lea eax, ds:[edi+eax*2]
00445B46    movsx eax, word ptr ds:[eax+edx*1]
00445B4A    inc ecx
00445B4B    add eax, ecx
00445B4D    mov edi, dword ptr ss:[esp+0x28]
00445B51    mov ecx, dword ptr ss:[esp+0x48]
00445B55    cdq
00445B56    sub eax, edx
00445B58    sar eax, 0x01
00445B5A    add word ptr ds:[esi+0x06], ax
00445B5E    mov eax, dword ptr ds:[ebx+0x24]
00445B61    mov edx, dword ptr ss:[ebp+0x24]
00445B64    lea esi, ds:[eax+ecx*2]
00445B67    mov eax, ecx
00445B69    mov ecx, dword ptr ss:[esp+0x24]
00445B6D    lea ecx, ds:[ecx+eax*2]
00445B70    movsx ecx, word ptr ds:[ecx+edx*1]
00445B74    lea eax, ds:[edi+eax*2]
00445B77    movsx eax, word ptr ds:[eax+edx*1]
00445B7B    inc ecx
00445B7C    add eax, ecx
00445B7E    cdq
00445B7F    sub eax, edx
00445B81    mov ecx, dword ptr ss:[esp+0x48]
00445B85    sar eax, 0x01
00445B87    add word ptr ds:[esi+0x08], ax
00445B8B    mov eax, dword ptr ds:[ebx+0x24]
00445B8E    mov edx, dword ptr ss:[ebp+0x24]
00445B91    mov edi, dword ptr ss:[esp+0x30]
00445B95    lea esi, ds:[eax+ecx*2]
00445B98    mov eax, ecx
00445B9A    mov ecx, dword ptr ss:[esp+0x2C]
00445B9E    lea ecx, ds:[ecx+eax*2]
00445BA1    movsx ecx, word ptr ds:[ecx+edx*1]
00445BA5    lea eax, ds:[edi+eax*2]
00445BA8    movsx eax, word ptr ds:[eax+edx*1]
00445BAC    inc ecx
00445BAD    add eax, ecx
00445BAF    mov edi, dword ptr ss:[esp+0x38]
00445BB3    mov ecx, dword ptr ss:[esp+0x48]
00445BB7    cdq
00445BB8    sub eax, edx
00445BBA    sar eax, 0x01
00445BBC    add word ptr ds:[esi+0x0A], ax
00445BC0    mov eax, dword ptr ds:[ebx+0x24]
00445BC3    mov edx, dword ptr ss:[ebp+0x24]
00445BC6    lea esi, ds:[eax+ecx*2]
00445BC9    mov eax, ecx
00445BCB    mov ecx, dword ptr ss:[esp+0x34]
00445BCF    lea ecx, ds:[ecx+eax*2]
00445BD2    movsx ecx, word ptr ds:[ecx+edx*1]
00445BD6    lea eax, ds:[edi+eax*2]
00445BD9    movsx eax, word ptr ds:[eax+edx*1]
00445BDD    inc ecx
00445BDE    add eax, ecx
00445BE0    mov edi, dword ptr ss:[esp+0x40]
00445BE4    mov ecx, dword ptr ss:[esp+0x48]
00445BE8    cdq
00445BE9    sub eax, edx
00445BEB    sar eax, 0x01
00445BED    add word ptr ds:[esi+0x0C], ax
00445BF1    mov eax, dword ptr ds:[ebx+0x24]
00445BF4    mov edx, dword ptr ss:[ebp+0x24]
00445BF7    lea esi, ds:[eax+ecx*2]
00445BFA    mov eax, ecx
00445BFC    mov ecx, dword ptr ss:[esp+0x3C]
00445C00    lea ecx, ds:[ecx+eax*2]
00445C03    movsx ecx, word ptr ds:[ecx+edx*1]
00445C07    lea eax, ds:[edi+eax*2]
00445C0A    movsx eax, word ptr ds:[eax+edx*1]
00445C0E    inc ecx
00445C0F    mov edi, dword ptr ss:[esp+0x4C]
00445C13    add eax, ecx
00445C15    mov ecx, dword ptr ss:[esp+0x48]
00445C19    add edi, 0xFFFFFFF8
00445C1C    cdq
00445C1D    add ecx, 0x08
00445C20    sub eax, edx
00445C22    add ecx, edi
00445C24    sar eax, 0x01
00445C26    add word ptr ds:[esi+0x0E], ax
00445C2A    dec dword ptr ss:[esp+0x50]
00445C2E    mov dword ptr ss:[esp+0x48], ecx
00445C32    jnz 0x00445A95
00445C38    pop edi
00445C39    pop esi
00445C3A    pop ebp
00445C3B    pop ebx
00445C3C    add esp, 0x34
00445C3F    ret 0x10
