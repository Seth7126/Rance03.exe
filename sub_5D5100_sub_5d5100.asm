// ============================================================
// 函数名称: sub_5d5100
// 起始地址: 0x5d5100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5100    push esi
005D5101    mov esi, ecx
005D5103    mov ecx, dword ptr ds:[esi+0x0C]
005D5106    shr ecx, 0x02
005D5109    cmp ecx, 0x03
005D510C    jnl 0x005D5114
005D510E    mov al, 0x01
005D5110    pop esi
005D5111    ret 0x08
005D5114    cmp dword ptr ds:[esi+0x0C], 0x00
005D5118    jnz 0x005D511E
005D511A    xor edx, edx
005D511C    jmp 0x005D5121
005D511E    mov edx, dword ptr ds:[esi+0x08]
005D5121    push ebx
005D5122    xor eax, eax
005D5124    push edi
005D5125    test ecx, ecx
005D5127    jle 0x005D51D5
005D512D    mov edi, dword ptr ss:[esp+0x14]
005D5131    mov ebx, dword ptr ss:[esp+0x10]
005D5135    cmp dword ptr ds:[edx+eax*4], ebx
005D5138    jnz 0x005D5140
005D513A    cmp dword ptr ds:[edx+eax*4+0x04], edi
005D513E    jz 0x005D514F
005D5140    add eax, 0x03
005D5143    cmp eax, ecx
005D5145    jl 0x005D5135
005D5147    pop edi
005D5148    pop ebx
005D5149    mov al, 0x01
005D514B    pop esi
005D514C    ret 0x08
005D514F    lea edi, ds:[ecx-0x03]
005D5152    cmp eax, edi
005D5154    jnl 0x005D5188
005D5156    lea ecx, ds:[edx+0x10]
005D5159    sub edi, eax
005D515B    lea ecx, ds:[ecx+eax*4]
005D515E    dec edi
005D515F    mov eax, 0xAAAAAAAB
005D5164    mul edi
005D5166    shr edx, 0x01
005D5168    inc edx
005D5169    lea esp, ss:[esp]
005D5170    mov eax, dword ptr ds:[ecx-0x04]
005D5173    lea ecx, ds:[ecx+0x0C]
005D5176    mov dword ptr ds:[ecx-0x1C], eax
005D5179    mov eax, dword ptr ds:[ecx-0x0C]
005D517C    mov dword ptr ds:[ecx-0x18], eax
005D517F    mov eax, dword ptr ds:[ecx-0x08]
005D5182    mov dword ptr ds:[ecx-0x14], eax
005D5185    dec edx
005D5186    jnz 0x005D5170
005D5188    mov edi, dword ptr ds:[esi+0x0C]
005D518B    mov eax, dword ptr ds:[esi+0x10]
005D518E    sub edi, 0x0C
005D5191    cmp edi, eax
005D5193    jb 0x005D51D2
005D5195    add eax, edi
005D5197    mov dword ptr ds:[esi+0x10], eax
005D519A    jz 0x005D51D2
005D519C    mov ecx, dword ptr ds:[esi+0x08]
005D519F    push eax
005D51A0    test ecx, ecx
005D51A2    jz 0x005D51B5
005D51A4    push ecx
005D51A5    push 0x00
005D51A7    push dword ptr ds:[0x0075DC38]
005D51AD    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc38 ]
005D51B3    jmp 0x005D51C3
005D51B5    push 0x00
005D51B7    push dword ptr ds:[0x0075DC38]
005D51BD    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc38 ]
005D51C3    mov dword ptr ds:[esi+0x08], eax
005D51C6    test eax, eax
005D51C8    jnz 0x005D51D2
005D51CA    pop edi
005D51CB    pop ebx
005D51CC    xor al, al
005D51CE    pop esi
005D51CF    ret 0x08
005D51D2    mov dword ptr ds:[esi+0x0C], edi
005D51D5    pop edi
005D51D6    pop ebx
005D51D7    mov al, 0x01
005D51D9    pop esi
005D51DA    ret 0x08
