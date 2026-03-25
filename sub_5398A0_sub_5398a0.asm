// ============================================================
// 函数名称: sub_5398a0
// 起始地址: 0x5398a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005398A0    push ecx
005398A1    push esi
005398A2    mov esi, dword ptr ss:[esp+0x0C]
005398A6    push edi
005398A7    push dword ptr ss:[esp+0x24]
005398AB    mov edi, ecx
005398AD    mov ecx, esi
005398AF    lea eax, ds:[edi+0x18]
005398B2    push eax
005398B3    push dword ptr ss:[esp+0x20]
005398B7    push dword ptr ss:[esp+0x2C]
005398BB    push dword ptr ss:[esp+0x24]
005398BF    call 0x00593080
005398C4    test al, al
005398C6    jz 0x00539922                                   ; => [ Call: sub_593080 ]
005398C8    mov ecx, dword ptr ds:[edi+0x08]
005398CB    mov eax, 0x6BCA1AF3
005398D0    sub ecx, dword ptr ds:[edi+0x04]
005398D3    imul ecx
005398D5    mov ecx, dword ptr ss:[esp+0x1C]
005398D9    sar edx, 0x05
005398DC    mov eax, edx
005398DE    shr eax, 0x1F
005398E1    add eax, edx
005398E3    mov edx, dword ptr ds:[ecx]
005398E5    push eax
005398E6    push dword ptr ds:[edi+0x28]
005398E9    push dword ptr ds:[edi+0x30]
005398EC    mov eax, dword ptr ds:[edx+0x2C]
005398EF    push dword ptr ds:[edi+0x2C]
005398F2    push 0x00
005398F4    call eax
005398F6    test al, al
005398F8    jz 0x00539922
005398FA    mov ecx, dword ptr ds:[esi+0x04]
005398FD    mov eax, dword ptr ds:[ecx]
005398FF    mov eax, dword ptr ds:[eax+0xE8]
00539905    call eax
00539907    test al, al
00539909    jz 0x00539922
0053990B    mov ecx, dword ptr ds:[esi+0x04]
0053990E    push 0x00
00539910    push 0x00
00539912    mov eax, dword ptr ds:[ecx]
00539914    call dword ptr ds:[eax+0xC0]
0053991A    mov al, 0x01
0053991C    pop edi
0053991D    pop esi
0053991E    pop ecx
0053991F    ret 0x18
00539922    pop edi
00539923    xor al, al
00539925    pop esi
00539926    pop ecx
00539927    ret 0x18
