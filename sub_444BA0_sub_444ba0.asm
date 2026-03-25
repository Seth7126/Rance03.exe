// ============================================================
// 函数名称: sub_444ba0
// 起始地址: 0x444ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00444BA0    sub esp, 0x34
00444BA3    mov eax, dword ptr ss:[esp+0x44]
00444BA7    mov edx, dword ptr ss:[esp+0x3C]
00444BAB    add edx, eax
00444BAD    push ebx
00444BAE    mov ebx, ecx
00444BB0    push ebp
00444BB1    lea ecx, ds:[edx+edx*1]
00444BB4    mov ebp, dword ptr ss:[esp+0x48]
00444BB8    mov dword ptr ss:[esp+0x4C], ecx
00444BBC    lea ecx, ds:[eax+eax*1]
00444BBF    mov dword ptr ss:[esp+0x08], ecx
00444BC3    lea ecx, ds:[eax*2+0x0E]
00444BCA    mov dword ptr ss:[esp+0x38], ecx
00444BCE    lea ecx, ds:[edx*2+0x0E]
00444BD5    mov dword ptr ss:[esp+0x34], ecx
00444BD9    lea ecx, ds:[eax*2+0x0C]
00444BE0    mov dword ptr ss:[esp+0x30], ecx
00444BE4    lea ecx, ds:[edx*2+0x0C]
00444BEB    mov dword ptr ss:[esp+0x2C], ecx
00444BEF    lea ecx, ds:[eax*2+0x0A]
00444BF6    mov dword ptr ss:[esp+0x28], ecx
00444BFA    lea ecx, ds:[edx*2+0x0A]
00444C01    mov dword ptr ss:[esp+0x24], ecx
00444C05    lea ecx, ds:[eax*2+0x08]
00444C0C    mov dword ptr ss:[esp+0x20], ecx
00444C10    lea ecx, ds:[edx*2+0x08]
00444C17    mov dword ptr ss:[esp+0x1C], ecx
00444C1B    lea ecx, ds:[eax*2+0x06]
00444C22    lea eax, ds:[eax*2+0x04]
00444C29    mov dword ptr ss:[esp+0x18], ecx
00444C2D    lea ecx, ds:[edx*2+0x06]
00444C34    mov dword ptr ss:[esp+0x10], eax
00444C38    push esi
00444C39    lea eax, ds:[edx*2+0x04]
00444C40    mov dword ptr ss:[esp+0x18], ecx
00444C44    mov ecx, dword ptr ss:[esp+0x44]
00444C48    push edi
00444C49    mov dword ptr ss:[esp+0x14], eax
00444C4D    mov dword ptr ss:[esp+0x50], 0x08
00444C55    mov eax, dword ptr ds:[ebx+0x0C]
00444C58    mov edx, dword ptr ss:[ebp+0x0C]
00444C5B    mov edi, dword ptr ss:[esp+0x10]
00444C5F    lea esi, ds:[eax+ecx*2]
00444C62    mov eax, dword ptr ss:[esp+0x54]
00444C66    lea ecx, ds:[eax+ecx*2]
00444C69    mov eax, dword ptr ss:[esp+0x48]
00444C6D    movsx ecx, word ptr ds:[ecx+edx*1]
00444C71    lea eax, ds:[edi+eax*2]
00444C74    movsx eax, word ptr ds:[eax+edx*1]
00444C78    inc eax
00444C79    add eax, ecx
00444C7B    mov ecx, dword ptr ss:[esp+0x48]
00444C7F    cdq
00444C80    sub eax, edx
00444C82    sar eax, 0x01
00444C84    add word ptr ds:[esi], ax
00444C87    mov eax, dword ptr ds:[ebx+0x0C]
00444C8A    mov edx, dword ptr ss:[ebp+0x0C]
00444C8D    lea esi, ds:[eax+ecx*2]
00444C90    lea eax, ds:[edi+ecx*2]
00444C93    mov edi, dword ptr ss:[esp+0x54]
00444C97    movsx ecx, word ptr ds:[eax+edx*1+0x02]
00444C9C    mov eax, dword ptr ss:[esp+0x48]
00444CA0    inc ecx
00444CA1    lea eax, ds:[edi+eax*2]
00444CA4    mov edi, dword ptr ss:[esp+0x18]
00444CA8    movsx eax, word ptr ds:[eax+edx*1+0x02]
00444CAD    add eax, ecx
00444CAF    mov ecx, dword ptr ss:[esp+0x48]
00444CB3    cdq
00444CB4    sub eax, edx
00444CB6    sar eax, 0x01
00444CB8    add word ptr ds:[esi+0x02], ax
00444CBC    mov eax, dword ptr ds:[ebx+0x0C]
00444CBF    mov edx, dword ptr ss:[ebp+0x0C]
00444CC2    lea esi, ds:[eax+ecx*2]
00444CC5    mov eax, ecx
00444CC7    mov ecx, dword ptr ss:[esp+0x14]
00444CCB    lea ecx, ds:[ecx+eax*2]
00444CCE    movsx ecx, word ptr ds:[ecx+edx*1]
00444CD2    lea eax, ds:[edi+eax*2]
00444CD5    movsx eax, word ptr ds:[eax+edx*1]
00444CD9    inc ecx
00444CDA    add eax, ecx
00444CDC    mov edi, dword ptr ss:[esp+0x20]
00444CE0    mov ecx, dword ptr ss:[esp+0x48]
00444CE4    cdq
00444CE5    sub eax, edx
00444CE7    sar eax, 0x01
00444CE9    add word ptr ds:[esi+0x04], ax
00444CED    mov eax, dword ptr ds:[ebx+0x0C]
00444CF0    mov edx, dword ptr ss:[ebp+0x0C]
00444CF3    lea esi, ds:[eax+ecx*2]
00444CF6    mov eax, ecx
00444CF8    mov ecx, dword ptr ss:[esp+0x1C]
00444CFC    lea ecx, ds:[ecx+eax*2]
00444CFF    movsx ecx, word ptr ds:[ecx+edx*1]
00444D03    lea eax, ds:[edi+eax*2]
00444D06    movsx eax, word ptr ds:[eax+edx*1]
00444D0A    inc ecx
00444D0B    add eax, ecx
00444D0D    mov edi, dword ptr ss:[esp+0x28]
00444D11    mov ecx, dword ptr ss:[esp+0x48]
00444D15    cdq
00444D16    sub eax, edx
00444D18    sar eax, 0x01
00444D1A    add word ptr ds:[esi+0x06], ax
00444D1E    mov eax, dword ptr ds:[ebx+0x0C]
00444D21    mov edx, dword ptr ss:[ebp+0x0C]
00444D24    lea esi, ds:[eax+ecx*2]
00444D27    mov eax, ecx
00444D29    mov ecx, dword ptr ss:[esp+0x24]
00444D2D    lea ecx, ds:[ecx+eax*2]
00444D30    movsx ecx, word ptr ds:[ecx+edx*1]
00444D34    lea eax, ds:[edi+eax*2]
00444D37    movsx eax, word ptr ds:[eax+edx*1]
00444D3B    inc ecx
00444D3C    add eax, ecx
00444D3E    cdq
00444D3F    sub eax, edx
00444D41    mov ecx, dword ptr ss:[esp+0x48]
00444D45    sar eax, 0x01
00444D47    add word ptr ds:[esi+0x08], ax
00444D4B    mov eax, dword ptr ds:[ebx+0x0C]
00444D4E    mov edx, dword ptr ss:[ebp+0x0C]
00444D51    mov edi, dword ptr ss:[esp+0x30]
00444D55    lea esi, ds:[eax+ecx*2]
00444D58    mov eax, ecx
00444D5A    mov ecx, dword ptr ss:[esp+0x2C]
00444D5E    lea ecx, ds:[ecx+eax*2]
00444D61    movsx ecx, word ptr ds:[ecx+edx*1]
00444D65    lea eax, ds:[edi+eax*2]
00444D68    movsx eax, word ptr ds:[eax+edx*1]
00444D6C    inc ecx
00444D6D    add eax, ecx
00444D6F    mov edi, dword ptr ss:[esp+0x38]
00444D73    mov ecx, dword ptr ss:[esp+0x48]
00444D77    cdq
00444D78    sub eax, edx
00444D7A    sar eax, 0x01
00444D7C    add word ptr ds:[esi+0x0A], ax
00444D80    mov eax, dword ptr ds:[ebx+0x0C]
00444D83    mov edx, dword ptr ss:[ebp+0x0C]
00444D86    lea esi, ds:[eax+ecx*2]
00444D89    mov eax, ecx
00444D8B    mov ecx, dword ptr ss:[esp+0x34]
00444D8F    lea ecx, ds:[ecx+eax*2]
00444D92    movsx ecx, word ptr ds:[ecx+edx*1]
00444D96    lea eax, ds:[edi+eax*2]
00444D99    movsx eax, word ptr ds:[eax+edx*1]
00444D9D    inc ecx
00444D9E    add eax, ecx
00444DA0    mov edi, dword ptr ss:[esp+0x40]
00444DA4    mov ecx, dword ptr ss:[esp+0x48]
00444DA8    cdq
00444DA9    sub eax, edx
00444DAB    sar eax, 0x01
00444DAD    add word ptr ds:[esi+0x0C], ax
00444DB1    mov eax, dword ptr ds:[ebx+0x0C]
00444DB4    mov edx, dword ptr ss:[ebp+0x0C]
00444DB7    lea esi, ds:[eax+ecx*2]
00444DBA    mov eax, ecx
00444DBC    mov ecx, dword ptr ss:[esp+0x3C]
00444DC0    lea ecx, ds:[ecx+eax*2]
00444DC3    movsx ecx, word ptr ds:[ecx+edx*1]
00444DC7    lea eax, ds:[edi+eax*2]
00444DCA    movsx eax, word ptr ds:[eax+edx*1]
00444DCE    inc ecx
00444DCF    mov edi, dword ptr ss:[esp+0x4C]
00444DD3    add eax, ecx
00444DD5    mov ecx, dword ptr ss:[esp+0x48]
00444DD9    add edi, 0xFFFFFFF8
00444DDC    cdq
00444DDD    add ecx, 0x08
00444DE0    sub eax, edx
00444DE2    add ecx, edi
00444DE4    sar eax, 0x01
00444DE6    add word ptr ds:[esi+0x0E], ax
00444DEA    dec dword ptr ss:[esp+0x50]
00444DEE    mov dword ptr ss:[esp+0x48], ecx
00444DF2    jnz 0x00444C55
00444DF8    pop edi
00444DF9    pop esi
00444DFA    pop ebp
00444DFB    pop ebx
00444DFC    add esp, 0x34
00444DFF    ret 0x10
