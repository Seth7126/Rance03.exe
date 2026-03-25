// ============================================================
// 函数名称: sub_65dc20
// 起始地址: 0x65dc20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065DC20    push esi
0065DC21    mov esi, ecx
0065DC23    push edi
0065DC24    mov edi, dword ptr ss:[esp+0x0C]
0065DC28    lea ecx, ds:[esi+0x54]
0065DC2B    mov eax, dword ptr ds:[edi]
0065DC2D    mov dword ptr ds:[esi], eax
0065DC2F    mov eax, dword ptr ds:[edi+0x04]
0065DC32    mov dword ptr ds:[esi+0x04], eax
0065DC35    mov eax, dword ptr ds:[edi+0x08]
0065DC38    mov dword ptr ds:[esi+0x08], eax
0065DC3B    mov eax, dword ptr ds:[edi+0x0C]
0065DC3E    mov dword ptr ds:[esi+0x0C], eax
0065DC41    mov eax, dword ptr ds:[edi+0x10]
0065DC44    mov dword ptr ds:[esi+0x10], eax
0065DC47    mov eax, dword ptr ds:[edi+0x14]
0065DC4A    mov dword ptr ds:[esi+0x14], eax
0065DC4D    mov eax, dword ptr ds:[edi+0x18]
0065DC50    mov dword ptr ds:[esi+0x18], eax
0065DC53    mov eax, dword ptr ds:[edi+0x1C]
0065DC56    mov dword ptr ds:[esi+0x1C], eax
0065DC59    mov eax, dword ptr ds:[edi+0x20]
0065DC5C    mov dword ptr ds:[esi+0x20], eax
0065DC5F    mov eax, dword ptr ds:[edi+0x24]
0065DC62    mov dword ptr ds:[esi+0x24], eax
0065DC65    mov eax, dword ptr ds:[edi+0x28]
0065DC68    mov dword ptr ds:[esi+0x28], eax
0065DC6B    mov eax, dword ptr ds:[edi+0x2C]
0065DC6E    mov dword ptr ds:[esi+0x2C], eax
0065DC71    mov eax, dword ptr ds:[edi+0x30]
0065DC74    mov dword ptr ds:[esi+0x30], eax
0065DC77    mov eax, dword ptr ds:[edi+0x34]
0065DC7A    mov dword ptr ds:[esi+0x34], eax
0065DC7D    mov eax, dword ptr ds:[edi+0x38]
0065DC80    mov dword ptr ds:[esi+0x38], eax
0065DC83    mov eax, dword ptr ds:[edi+0x3C]
0065DC86    mov dword ptr ds:[esi+0x3C], eax
0065DC89    mov eax, dword ptr ds:[edi+0x40]
0065DC8C    mov dword ptr ds:[esi+0x40], eax
0065DC8F    movzx eax, byte ptr ds:[edi+0x44]
0065DC93    mov byte ptr ds:[esi+0x44], al
0065DC96    movzx eax, byte ptr ds:[edi+0x45]
0065DC9A    mov byte ptr ds:[esi+0x45], al
0065DC9D    mov eax, dword ptr ds:[edi+0x48]
0065DCA0    mov dword ptr ds:[esi+0x48], eax
0065DCA3    mov eax, dword ptr ds:[edi+0x4C]
0065DCA6    mov dword ptr ds:[esi+0x4C], eax
0065DCA9    movzx eax, byte ptr ds:[edi+0x50]
0065DCAD    mov byte ptr ds:[esi+0x50], al
0065DCB0    lea eax, ds:[edi+0x54]
0065DCB3    cmp ecx, eax
0065DCB5    jz 0x0065DCC1
0065DCB7    push 0xFFFFFFFF
0065DCB9    push 0x00
0065DCBB    push eax
0065DCBC    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0065DCC1    lea eax, ds:[edi+0x6C]
0065DCC4    lea ecx, ds:[esi+0x6C]
0065DCC7    cmp ecx, eax
0065DCC9    jz 0x0065DCD5
0065DCCB    push 0xFFFFFFFF
0065DCCD    push 0x00
0065DCCF    push eax
0065DCD0    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0065DCD5    mov eax, dword ptr ds:[edi+0x84]
0065DCDB    lea ecx, ds:[esi+0xA4]
0065DCE1    mov dword ptr ds:[esi+0x84], eax
0065DCE7    mov al, byte ptr ds:[edi+0x88]
0065DCED    mov byte ptr ds:[esi+0x88], al
0065DCF3    mov eax, dword ptr ds:[edi+0x8C]
0065DCF9    mov dword ptr ds:[esi+0x8C], eax
0065DCFF    mov eax, dword ptr ds:[edi+0x90]
0065DD05    mov dword ptr ds:[esi+0x90], eax
0065DD0B    mov eax, dword ptr ds:[edi+0x94]
0065DD11    mov dword ptr ds:[esi+0x94], eax
0065DD17    mov eax, dword ptr ds:[edi+0x98]
0065DD1D    mov dword ptr ds:[esi+0x98], eax
0065DD23    mov eax, dword ptr ds:[edi+0x9C]
0065DD29    mov dword ptr ds:[esi+0x9C], eax
0065DD2F    mov eax, dword ptr ds:[edi+0xA0]
0065DD35    mov dword ptr ds:[esi+0xA0], eax
0065DD3B    lea eax, ds:[edi+0xA4]
0065DD41    push eax
0065DD42    call 0x006541D0                                 ; => [ Call: sub_6541d0 ]
0065DD47    pop edi
0065DD48    mov eax, esi
0065DD4A    pop esi
0065DD4B    ret 0x04
