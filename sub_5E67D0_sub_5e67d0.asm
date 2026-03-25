// ============================================================
// 函数名称: sub_5e67d0
// 起始地址: 0x5e67d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E67D0    push ebp
005E67D1    mov ebp, esp
005E67D3    and esp, 0xFFFFFFF8
005E67D6    push ecx
005E67D7    push ebx
005E67D8    push esi
005E67D9    mov esi, dword ptr ss:[ebp+0x0C]
005E67DC    push edi
005E67DD    mov edi, ecx
005E67DF    test si, si
005E67E2    jz 0x005E67F1
005E67E4    mov eax, esi
005E67E6    shr eax, 0x10
005E67E9    test eax, eax
005E67EB    jnz 0x005E67F1
005E67ED    mov bl, 0x01
005E67EF    jmp 0x005E67F3
005E67F1    xor bl, bl
005E67F3    mov byte ptr ss:[esp+0x0C], bl
005E67F7    mov byte ptr ds:[edi+0x38], bl
005E67FA    test bl, bl
005E67FC    jz 0x005E681C
005E67FE    mov esi, dword ptr ss:[ebp+0x08]
005E6801    push esi
005E6802    call dword ptr ds:[0x006D4368]
005E6808    push 0x00
005E680A    push 0x00
005E680C    push esi
005E680D    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
005E6813    push esi
005E6814    call dword ptr ds:[0x006D4314]
005E681A    jmp 0x005E687A
005E681C    cmp byte ptr ds:[edi+0x66], 0x00
005E6820    jz 0x005E6861
005E6822    mov eax, dword ptr ds:[edi+0x1C8]
005E6828    lea ecx, ds:[edi+0x1C8]
005E682E    mov eax, dword ptr ds:[eax]
005E6830    call eax
005E6832    test al, al
005E6834    jz 0x005E6861
005E6836    test si, si
005E6839    jnz 0x005E6861
005E683B    mov ecx, dword ptr ss:[ebp+0x10]
005E683E    mov esi, dword ptr ss:[ebp+0x08]
005E6841    test ecx, ecx
005E6843    jz 0x005E684F
005E6845    push esi
005E6846    call 0x005E86F0
005E684B    test al, al
005E684D    jnz 0x005E6861                                  ; => [ Call: sub_5e86f0 ]
005E684F    lea ecx, ds:[edi+0x218]
005E6855    call 0x00697C50                                 ; => [ Call: sub_697c50 | Call: sub_697c50 ]
005E685A    push esi
005E685B    call dword ptr ds:[0x006D4338]
005E6861    cmp dword ptr ds:[edi+0x1BC], 0x00
005E6868    jle 0x005E687A
005E686A    call dword ptr ds:[0x006D43F0]
005E6870    mov dword ptr ds:[edi+0x1BC], 0x00
005E687A    mov ecx, dword ptr ds:[edi+0x1A0]
005E6880    test ecx, ecx
005E6882    jz 0x005E6890
005E6884    push dword ptr ss:[esp+0x0C]
005E6888    mov ecx, dword ptr ds:[ecx+0x04]
005E688B    call 0x0046CF00                                 ; => [ Call: sub_46cf00 ]
005E6890    test bl, bl
005E6892    jz 0x005E68C4
005E6894    mov eax, dword ptr ds:[0x0075D4E4]              ; => [ Data: data_75d4e4 ]
005E6899    test eax, eax
005E689B    jz 0x005E68C4
005E689D    cmp byte ptr ds:[eax+0x08], bl
005E68A0    jz 0x005E68C4
005E68A2    mov byte ptr ds:[eax+0x08], bl
005E68A5    mov eax, dword ptr ds:[eax+0x938]
005E68AB    test eax, eax
005E68AD    jz 0x005E68C4
005E68AF    mov ecx, dword ptr ds:[eax+0x14]
005E68B2    mov byte ptr ds:[eax+0x19], bl
005E68B5    test ecx, ecx
005E68B7    jz 0x005E68C4
005E68B9    push eax
005E68BA    push 0x474040
005E68BF    call 0x00474070                                 ; => [ Call: sub_474040 | Call: sub_474070 ]
005E68C4    pop edi
005E68C5    pop esi
005E68C6    xor eax, eax
005E68C8    pop ebx
005E68C9    mov esp, ebp
005E68CB    pop ebp
005E68CC    ret 0x0C
