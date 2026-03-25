// ============================================================
// 函数名称: sub_439780
// 起始地址: 0x439780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00439780    mov eax, dword ptr ds:[ecx+0x08]
00439783    mov dl, byte ptr ds:[eax]
00439785    cmp dl, 0x2F
00439788    jz 0x00439798
0043978A    cmp dl, 0x23
0043978D    jz 0x00439798
0043978F    cmp dl, 0x2E
00439792    jnz 0x004398A4
00439798    mov dword ptr ds:[ecx+0x14], eax
0043979B    mov dl, byte ptr ds:[eax]
0043979D    cmp dl, 0x2E
004397A0    jnz 0x004397C1
004397A2    cmp eax, dword ptr ds:[ecx+0x0C]
004397A5    jz 0x004397B2
004397A7    mov al, byte ptr ds:[eax-0x01]
004397AA    test al, al
004397AC    jz 0x004397B2
004397AE    cmp al, 0x0A
004397B0    jnz 0x004397DB
004397B2    call 0x00439940                                 ; => [ Call: sub_439940 ]
004397B7    mov dword ptr ds:[ecx+0x14], 0x00
004397BE    mov al, 0x01
004397C0    ret
004397C1    cmp dl, 0x23
004397C4    jnz 0x004397EC
004397C6    inc eax
004397C7    mov dword ptr ds:[ecx+0x08], eax
004397CA    cmp dword ptr ds:[ecx+0x10], eax
004397CD    jbe 0x004397D5
004397CF    mov al, byte ptr ds:[eax]
004397D1    cmp al, dl
004397D3    jz 0x004397B2
004397D5    mov eax, dword ptr ds:[ecx+0x14]
004397D8    mov dword ptr ds:[ecx+0x08], eax
004397DB    mov dword ptr ds:[ecx+0x14], 0x00
004397E2    mov al, 0x01
004397E4    mov dword ptr ds:[ecx+0x14], 0x00
004397EB    ret
004397EC    push ebx
004397ED    mov ebx, dword ptr ds:[ecx+0x10]
004397F0    push edi
004397F1    lea edi, ds:[eax+0x01]
004397F4    mov dword ptr ds:[ecx+0x08], edi
004397F7    cmp ebx, edi
004397F9    jbe 0x00439811
004397FB    cmp byte ptr ds:[edi], 0x2F
004397FE    jnz 0x00439811
00439800    call 0x00439940                                 ; => [ Call: sub_439940 ]
00439805    pop edi
00439806    pop ebx
00439807    mov dword ptr ds:[ecx+0x14], 0x00
0043980E    mov al, 0x01
00439810    ret
00439811    cmp byte ptr ds:[edi], 0x2A
00439814    jz 0x00439825
00439816    pop edi
00439817    mov dword ptr ds:[ecx+0x08], eax
0043981A    mov al, 0x01
0043981C    pop ebx
0043981D    mov dword ptr ds:[ecx+0x14], 0x00
00439824    ret
00439825    lea eax, ds:[edi+0x01]
00439828    xor dl, dl
0043982A    mov dword ptr ds:[ecx+0x08], eax
0043982D    push esi
0043982E    mov esi, 0x01
00439833    cmp ebx, eax
00439835    jbe 0x0043989A
00439837    mov edi, dword ptr ds:[ecx+0x08]
0043983A    mov al, byte ptr ds:[edi]
0043983C    cmp al, 0x81
0043983E    jb 0x00439844
00439840    cmp al, 0x9F
00439842    jbe 0x0043984C
00439844    cmp al, 0xE0
00439846    jb 0x00439856
00439848    cmp al, 0xEF
0043984A    jnbe 0x00439856
0043984C    lea eax, ds:[edi+0x01]
0043984F    xor dl, dl
00439851    mov dword ptr ds:[ecx+0x08], eax
00439854    jmp 0x00439882
00439856    cmp al, 0x2F
00439858    jz 0x00439866
0043985A    cmp al, 0x2A
0043985C    jz 0x00439862
0043985E    xor dl, dl
00439860    jmp 0x00439882
00439862    cmp al, 0x2F
00439864    jnz 0x00439872
00439866    cmp dl, 0x2A
00439869    jnz 0x00439872
0043986B    dec esi
0043986C    jz 0x00439897
0043986E    xor dl, dl
00439870    jmp 0x00439882
00439872    cmp al, 0x2A
00439874    jnz 0x00439880
00439876    cmp dl, 0x2F
00439879    jnz 0x00439880
0043987B    inc esi
0043987C    xor dl, dl
0043987E    jmp 0x00439882
00439880    mov dl, al
00439882    inc dword ptr ds:[ecx+0x08]
00439885    cmp ebx, dword ptr ds:[ecx+0x08]
00439888    jnbe 0x00439837
0043988A    pop esi
0043988B    pop edi
0043988C    pop ebx
0043988D    mov dword ptr ds:[ecx+0x14], 0x00
00439894    mov al, 0x01
00439896    ret
00439897    inc dword ptr ds:[ecx+0x08]
0043989A    pop esi
0043989B    pop edi
0043989C    pop ebx
0043989D    mov dword ptr ds:[ecx+0x14], 0x00
004398A4    mov al, 0x01
004398A6    ret
