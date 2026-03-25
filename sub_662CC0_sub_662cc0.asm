// ============================================================
// 函数名称: sub_662cc0
// 起始地址: 0x662cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00662CC0    push ebx
00662CC1    mov ebx, ecx
00662CC3    cmp ebx, edx
00662CC5    jz 0x00662E10
00662CCB    push esi
00662CCC    push edi
00662CCD    mov edi, dword ptr ss:[esp+0x10]
00662CD1    lea esi, ds:[edx+0x08]
00662CD4    mov eax, dword ptr ds:[esi-0xC8]
00662CDA    lea esi, ds:[esi-0xC0]
00662CE0    sub edi, 0xC0
00662CE6    mov dword ptr ds:[edi], eax
00662CE8    lea ecx, ds:[edi+0x54]
00662CEB    mov eax, dword ptr ds:[esi-0x04]
00662CEE    mov dword ptr ds:[edi+0x04], eax
00662CF1    mov eax, dword ptr ds:[esi]
00662CF3    mov dword ptr ds:[edi+0x08], eax
00662CF6    mov eax, dword ptr ds:[esi+0x04]
00662CF9    mov dword ptr ds:[edi+0x0C], eax
00662CFC    mov eax, dword ptr ds:[esi+0x08]
00662CFF    mov dword ptr ds:[edi+0x10], eax
00662D02    mov eax, dword ptr ds:[esi+0x0C]
00662D05    mov dword ptr ds:[edi+0x14], eax
00662D08    mov eax, dword ptr ds:[esi+0x10]
00662D0B    mov dword ptr ds:[edi+0x18], eax
00662D0E    mov eax, dword ptr ds:[esi+0x14]
00662D11    mov dword ptr ds:[edi+0x1C], eax
00662D14    mov eax, dword ptr ds:[esi+0x18]
00662D17    mov dword ptr ds:[edi+0x20], eax
00662D1A    mov eax, dword ptr ds:[esi+0x1C]
00662D1D    mov dword ptr ds:[edi+0x24], eax
00662D20    mov eax, dword ptr ds:[esi+0x20]
00662D23    mov dword ptr ds:[edi+0x28], eax
00662D26    mov eax, dword ptr ds:[esi+0x24]
00662D29    mov dword ptr ds:[edi+0x2C], eax
00662D2C    mov eax, dword ptr ds:[esi+0x28]
00662D2F    mov dword ptr ds:[edi+0x30], eax
00662D32    mov eax, dword ptr ds:[esi+0x2C]
00662D35    mov dword ptr ds:[edi+0x34], eax
00662D38    mov eax, dword ptr ds:[esi+0x30]
00662D3B    mov dword ptr ds:[edi+0x38], eax
00662D3E    mov eax, dword ptr ds:[esi+0x34]
00662D41    mov dword ptr ds:[edi+0x3C], eax
00662D44    mov eax, dword ptr ds:[esi+0x38]
00662D47    mov dword ptr ds:[edi+0x40], eax
00662D4A    movzx eax, byte ptr ds:[esi+0x3C]
00662D4E    mov byte ptr ds:[edi+0x44], al
00662D51    movzx eax, byte ptr ds:[esi+0x3D]
00662D55    mov byte ptr ds:[edi+0x45], al
00662D58    mov eax, dword ptr ds:[esi+0x40]
00662D5B    mov dword ptr ds:[edi+0x48], eax
00662D5E    mov eax, dword ptr ds:[esi+0x44]
00662D61    mov dword ptr ds:[edi+0x4C], eax
00662D64    movzx eax, byte ptr ds:[esi+0x48]
00662D68    mov byte ptr ds:[edi+0x50], al
00662D6B    lea eax, ds:[esi+0x4C]
00662D6E    cmp ecx, eax
00662D70    jz 0x00662D7C
00662D72    push 0xFFFFFFFF
00662D74    push 0x00
00662D76    push eax
00662D77    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00662D7C    lea eax, ds:[esi+0x64]
00662D7F    lea ecx, ds:[edi+0x6C]
00662D82    cmp ecx, eax
00662D84    jz 0x00662D90
00662D86    push 0xFFFFFFFF
00662D88    push 0x00
00662D8A    push eax
00662D8B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00662D90    mov eax, dword ptr ds:[esi+0x7C]
00662D93    lea ecx, ds:[esi+0x9C]
00662D99    mov dword ptr ds:[edi+0x84], eax
00662D9F    mov al, byte ptr ds:[esi+0x80]
00662DA5    mov byte ptr ds:[edi+0x88], al
00662DAB    mov eax, dword ptr ds:[esi+0x84]
00662DB1    mov dword ptr ds:[edi+0x8C], eax
00662DB7    mov eax, dword ptr ds:[esi+0x88]
00662DBD    mov dword ptr ds:[edi+0x90], eax
00662DC3    mov eax, dword ptr ds:[esi+0x8C]
00662DC9    mov dword ptr ds:[edi+0x94], eax
00662DCF    mov eax, dword ptr ds:[esi+0x90]
00662DD5    mov dword ptr ds:[edi+0x98], eax
00662DDB    mov eax, dword ptr ds:[esi+0x94]
00662DE1    mov dword ptr ds:[edi+0x9C], eax
00662DE7    mov eax, dword ptr ds:[esi+0x98]
00662DED    push ecx
00662DEE    lea ecx, ds:[edi+0xA4]
00662DF4    mov dword ptr ds:[edi+0xA0], eax
00662DFA    call 0x006541D0                                 ; => [ Call: sub_6541d0 ]
00662DFF    lea ecx, ds:[esi-0x08]
00662E02    cmp ecx, ebx
00662E04    jnz 0x00662CD4
00662E0A    mov eax, edi
00662E0C    pop edi
00662E0D    pop esi
00662E0E    pop ebx
00662E0F    ret
00662E10    mov eax, dword ptr ss:[esp+0x08]
00662E14    pop ebx
00662E15    ret
