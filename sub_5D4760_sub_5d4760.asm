// ============================================================
// 函数名称: sub_5d4760
// 起始地址: 0x5d4760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D4760    push ebx
005D4761    mov ebx, dword ptr ss:[esp+0x08]
005D4765    push edi
005D4766    mov edi, ecx
005D4768    mov ecx, dword ptr ds:[ebx+0x38]
005D476B    cmp ecx, dword ptr ds:[edi+0x38]
005D476E    jnz 0x005D47AD
005D4770    mov edx, dword ptr ds:[ebx+0x0C]
005D4773    mov eax, dword ptr ds:[edi+0x0C]
005D4776    shr edx, 0x02
005D4779    shr eax, 0x02
005D477C    mov dword ptr ss:[esp+0x0C], edx
005D4780    cmp edx, eax
005D4782    jnz 0x005D47AD
005D4784    test ecx, ecx
005D4786    jnz 0x005D47DD
005D4788    mov eax, dword ptr ds:[ebx+0x3C]
005D478B    add eax, 0xFFFFFFF0
005D478E    cmp eax, 0x09
005D4791    jnbe 0x005D47C5
005D4793    movzx eax, byte ptr ds:[eax+0x5D4890]
005D479A    jmp dword ptr ds:[eax*4+0x5D4884]
005D47A1    push ebx
005D47A2    mov ecx, edi
005D47A4    call 0x005D48A0
005D47A9    test al, al
005D47AB    jnz 0x005D47D6                                  ; => [ Call: sub_5d48a0 ]
005D47AD    pop edi
005D47AE    xor al, al
005D47B0    pop ebx
005D47B1    ret 0x04
005D47B4    push ebx
005D47B5    mov ecx, edi
005D47B7    call 0x005D4970                                 ; => [ Call: sub_5d4970 ]
005D47BC    test al, al
005D47BE    jnz 0x005D47D6
005D47C0    pop edi
005D47C1    pop ebx
005D47C2    ret 0x04
005D47C5    push ebx
005D47C6    mov ecx, edi
005D47C8    call 0x005D49E0                                 ; => [ Call: sub_5d49e0 ]
005D47CD    test al, al
005D47CF    jnz 0x005D47D6
005D47D1    pop edi
005D47D2    pop ebx
005D47D3    ret 0x04
005D47D6    pop edi
005D47D7    mov al, 0x01
005D47D9    pop ebx
005D47DA    ret 0x04
005D47DD    push ebp
005D47DE    push esi
005D47DF    xor esi, esi
005D47E1    test edx, edx
005D47E3    jle 0x005D4870
005D47E9    lea esp, ss:[esp]
005D47F0    mov eax, dword ptr ds:[edi+0x0C]
005D47F3    shr eax, 0x02
005D47F6    cmp esi, eax
005D47F8    jnb 0x005D4879
005D47FA    cmp dword ptr ds:[edi+0x0C], 0x00
005D47FE    jnz 0x005D4804
005D4800    xor eax, eax
005D4802    jmp 0x005D4807
005D4804    mov eax, dword ptr ds:[edi+0x08]
005D4807    mov edx, dword ptr ds:[eax+esi*4]
005D480A    mov eax, dword ptr ds:[ebx+0x0C]
005D480D    shr eax, 0x02
005D4810    cmp esi, eax
005D4812    jnb 0x005D4879
005D4814    cmp dword ptr ds:[ebx+0x0C], 0x00
005D4818    jnz 0x005D481E
005D481A    xor eax, eax
005D481C    jmp 0x005D4821
005D481E    mov eax, dword ptr ds:[ebx+0x08]
005D4821    mov ecx, dword ptr ds:[edi+0x1C]
005D4824    mov ebp, dword ptr ds:[eax+esi*4]
005D4827    mov eax, dword ptr ds:[ecx+0x0C]
005D482A    sub eax, dword ptr ds:[ecx+0x08]
005D482D    sar eax, 0x02
005D4830    cmp edx, eax
005D4832    jb 0x005D4838
005D4834    xor edx, edx
005D4836    jmp 0x005D483E
005D4838    mov eax, dword ptr ds:[ecx+0x08]
005D483B    mov edx, dword ptr ds:[eax+edx*4]
005D483E    mov eax, dword ptr ds:[ecx+0x0C]
005D4841    sub eax, dword ptr ds:[ecx+0x08]
005D4844    sar eax, 0x02
005D4847    cmp ebp, eax
005D4849    jb 0x005D484F
005D484B    xor eax, eax
005D484D    jmp 0x005D4855
005D484F    mov eax, dword ptr ds:[ecx+0x08]
005D4852    mov eax, dword ptr ds:[eax+ebp*4]
005D4855    test edx, edx
005D4857    jz 0x005D4879
005D4859    test eax, eax
005D485B    jz 0x005D4879
005D485D    push eax
005D485E    mov ecx, edx
005D4860    call 0x005D4760
005D4865    test al, al
005D4867    jz 0x005D4879
005D4869    inc esi
005D486A    cmp esi, dword ptr ss:[esp+0x14]
005D486E    jl 0x005D47F0
005D4870    pop esi
005D4871    pop ebp
005D4872    pop edi
005D4873    mov al, 0x01
005D4875    pop ebx
005D4876    ret 0x04
005D4879    pop esi
005D487A    pop ebp
005D487B    pop edi
005D487C    xor al, al
005D487E    pop ebx
005D487F    ret 0x04
