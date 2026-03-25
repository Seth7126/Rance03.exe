// ============================================================
// 函数名称: sub_5c4250
// 起始地址: 0x5c4250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C4250    add dword ptr ds:[ecx+0x234], 0xFFFFFFFC
005C4257    mov eax, dword ptr ds:[ecx+0x234]
005C425D    push ebx
005C425E    push esi
005C425F    lea esi, ds:[ecx+0x220]
005C4265    mov ebx, dword ptr ds:[eax]
005C4267    add dword ptr ds:[esi+0x14], 0xFFFFFFFC
005C426B    mov eax, dword ptr ds:[esi+0x14]
005C426E    push edi
005C426F    mov edi, dword ptr ds:[eax]
005C4271    add dword ptr ds:[esi+0x14], 0xFFFFFFFC
005C4275    mov eax, dword ptr ds:[esi+0x14]
005C4278    mov edx, dword ptr ds:[eax]
005C427A    mov eax, dword ptr ds:[ecx+0x178]
005C4280    sub eax, dword ptr ds:[ecx+0x174]
005C4286    sar eax, 0x02
005C4289    cmp edx, eax
005C428B    jnb 0x005C42F3
005C428D    mov eax, dword ptr ds:[ecx+0x174]
005C4293    mov edx, dword ptr ds:[eax+edx*4]
005C4296    test edx, edx
005C4298    jz 0x005C42F3
005C429A    mov eax, dword ptr ds:[edx+0x0C]
005C429D    shr eax, 0x02
005C42A0    cmp edi, eax
005C42A2    jnb 0x005C42E1
005C42A4    cmp dword ptr ds:[edx+0x0C], 0x00
005C42A8    jnz 0x005C42AE
005C42AA    xor eax, eax
005C42AC    jmp 0x005C42B1
005C42AE    mov eax, dword ptr ds:[edx+0x08]
005C42B1    mov eax, dword ptr ds:[eax+edi*4]
005C42B4    mov ecx, ebx
005C42B6    sar eax, cl
005C42B8    cmp dword ptr ds:[edx+0x0C], 0x00
005C42BC    jnz 0x005C42CF
005C42BE    xor ecx, ecx
005C42C0    push eax
005C42C1    mov dword ptr ds:[ecx+edi*4], eax
005C42C4    mov ecx, esi
005C42C6    call 0x005DDF10
005C42CB    pop edi
005C42CC    pop esi
005C42CD    pop ebx
005C42CE    ret                                             ; => [ Call: sub_5ddf10 ]
005C42CF    mov ecx, dword ptr ds:[edx+0x08]
005C42D2    push eax
005C42D3    mov dword ptr ds:[ecx+edi*4], eax
005C42D6    mov ecx, esi
005C42D8    call 0x005DDF10
005C42DD    pop edi
005C42DE    pop esi
005C42DF    pop ebx
005C42E0    ret                                             ; => [ Call: sub_5ddf10 ]
005C42E1    push 0x6E6AB8
005C42E6    push ecx
005C42E7    call 0x005C24E0
005C42EC    add esp, 0x08
005C42EF    pop edi
005C42F0    pop esi
005C42F1    pop ebx
005C42F2    ret                                             ; => [ Call: sub_5c24e0 ]
005C42F3    push 0x6E6A48
005C42F8    push ecx
005C42F9    call 0x005C24E0
005C42FE    add esp, 0x08
005C4301    pop edi
005C4302    pop esi
005C4303    pop ebx
005C4304    ret                                             ; => [ Call: sub_5c24e0 ]
