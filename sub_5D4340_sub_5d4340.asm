// ============================================================
// 函数名称: sub_5d4340
// 起始地址: 0x5d4340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D4340    push ebp
005D4341    mov ebp, esp
005D4343    and esp, 0xFFFFFFF8
005D4346    sub esp, 0x0C
005D4349    push ebx
005D434A    mov ebx, ecx
005D434C    push esi
005D434D    push edi
005D434E    cmp byte ptr ds:[ebx+0x48], 0x00
005D4352    jnz 0x005D43C8
005D4354    mov edi, dword ptr ss:[ebp+0x08]
005D4357    lea esi, ds:[edi-0x01]
005D435A    test edi, edi
005D435C    jz 0x005D44ED
005D4362    mov eax, dword ptr ss:[ebp+0x0C]
005D4365    mov eax, dword ptr ds:[eax+esi*4]
005D4368    test eax, eax
005D436A    jle 0x005D44ED
005D4370    shl eax, 0x02
005D4373    lea ecx, ds:[ebx+0x04]
005D4376    push eax
005D4377    mov dword ptr ds:[ebx+0x0C], 0x00
005D437E    call 0x0064AEB0
005D4383    test al, al
005D4385    jz 0x005D43C8                                   ; => [ Call: sub_64aeb0 ]
005D4387    mov eax, dword ptr ss:[ebp+0x0C]
005D438A    mov dword ptr ds:[ebx+0x38], esi
005D438D    mov ecx, dword ptr ds:[eax+esi*4]
005D4390    mov dword ptr ss:[esp+0x14], ecx
005D4394    mov dword ptr ds:[ebx+0x44], edi
005D4397    test esi, esi
005D4399    jnz 0x005D4436
005D439F    mov eax, dword ptr ds:[ebx+0x3C]
005D43A2    add eax, 0xFFFFFFF0
005D43A5    cmp eax, 0x09
005D43A8    jnbe 0x005D43F2
005D43AA    movzx eax, byte ptr ds:[eax+0x5D4510]
005D43B1    jmp dword ptr ds:[eax*4+0x5D4504]
005D43B8    push ecx
005D43B9    mov ecx, ebx
005D43BB    call 0x005D4520
005D43C0    test al, al
005D43C2    jnz 0x005D44DE                                  ; => [ Call: sub_5d4520 ]
005D43C8    xor al, al
005D43CA    pop edi
005D43CB    pop esi
005D43CC    pop ebx
005D43CD    mov esp, ebp
005D43CF    pop ebp
005D43D0    ret 0x0C
005D43D3    push dword ptr ss:[ebp+0x10]
005D43D6    push dword ptr ds:[ebx+0x40]
005D43D9    push ecx
005D43DA    mov ecx, ebx
005D43DC    call 0x005D4690                                 ; => [ Call: sub_5d4690 ]
005D43E1    test al, al
005D43E3    jnz 0x005D44DE
005D43E9    pop edi
005D43EA    pop esi
005D43EB    pop ebx
005D43EC    mov esp, ebp
005D43EE    pop ebp
005D43EF    ret 0x0C
005D43F2    cmp dword ptr ds:[ebx+0x0C], 0x00
005D43F6    jnz 0x005D4416
005D43F8    push dword ptr ds:[ebx+0x0C]
005D43FB    xor eax, eax
005D43FD    push eax
005D43FE    push eax
005D43FF    call 0x006A32A0                                 ; => [ Call: _memset | Call: nullptr ]
005D4404    add esp, 0x0C
005D4407    mov byte ptr ds:[ebx+0x48], 0x01
005D440B    mov al, 0x01
005D440D    pop edi
005D440E    pop esi
005D440F    pop ebx
005D4410    mov esp, ebp
005D4412    pop ebp
005D4413    ret 0x0C
005D4416    push dword ptr ds:[ebx+0x0C]
005D4419    mov eax, dword ptr ds:[ebx+0x08]
005D441C    push 0x00
005D441E    push eax
005D441F    call 0x006A32A0                                 ; => [ Call: _memset ]
005D4424    add esp, 0x0C
005D4427    mov byte ptr ds:[ebx+0x48], 0x01
005D442B    mov al, 0x01
005D442D    pop edi
005D442E    pop esi
005D442F    pop ebx
005D4430    mov esp, ebp
005D4432    pop ebp
005D4433    ret 0x0C
005D4436    mov dword ptr ss:[esp+0x0C], 0x00
005D443E    test ecx, ecx
005D4440    jle 0x005D44DE
005D4446    mov edi, dword ptr ds:[ebx+0x1C]
005D4449    mov ecx, edi
005D444B    call 0x005D5DC0                                 ; => [ Call: sub_5d5dc0 ]
005D4450    mov esi, dword ptr ds:[edi+0x08]
005D4453    lea ecx, ds:[edi+0x1C]
005D4456    mov dword ptr ss:[esp+0x10], eax
005D445A    shl eax, 0x02
005D445D    add esi, eax
005D445F    call 0x005D5980
005D4464    mov edx, dword ptr ss:[esp+0x10]
005D4468    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5d5980 ]
005D446A    test edx, edx
005D446C    js 0x005D43C8
005D4472    mov ecx, dword ptr ds:[ebx+0x1C]
005D4475    mov eax, dword ptr ds:[ecx+0x0C]
005D4478    sub eax, dword ptr ds:[ecx+0x08]
005D447B    sar eax, 0x02
005D447E    cmp edx, eax
005D4480    jnb 0x005D43C8
005D4486    mov eax, dword ptr ds:[ecx+0x08]
005D4489    mov esi, dword ptr ds:[eax+edx*4]
005D448C    test esi, esi
005D448E    jz 0x005D43C8
005D4494    mov eax, dword ptr ds:[ebx+0x3C]
005D4497    mov ecx, ebx
005D4499    mov edi, dword ptr ss:[esp+0x0C]
005D449D    push edx
005D449E    mov dword ptr ds:[esi+0x3C], eax
005D44A1    mov eax, dword ptr ds:[ebx+0x40]
005D44A4    push edi
005D44A5    mov dword ptr ds:[esi+0x40], eax
005D44A8    call 0x005D34A0
005D44AD    test al, al
005D44AF    jz 0x005D43C8                                   ; => [ Call: sub_5d34a0 ]
005D44B5    push dword ptr ss:[ebp+0x10]
005D44B8    mov eax, dword ptr ss:[ebp+0x08]
005D44BB    mov ecx, esi
005D44BD    push dword ptr ss:[ebp+0x0C]
005D44C0    dec eax
005D44C1    push eax
005D44C2    call 0x005D4340
005D44C7    test al, al
005D44C9    jz 0x005D43C8
005D44CF    inc edi
005D44D0    mov dword ptr ss:[esp+0x0C], edi
005D44D4    cmp edi, dword ptr ss:[esp+0x14]
005D44D8    jl 0x005D4446
005D44DE    mov byte ptr ds:[ebx+0x48], 0x01
005D44E2    mov al, 0x01
005D44E4    pop edi
005D44E5    pop esi
005D44E6    pop ebx
005D44E7    mov esp, ebp
005D44E9    pop ebp
005D44EA    ret 0x0C
005D44ED    pop edi
005D44EE    mov dword ptr ds:[ebx+0x38], esi
005D44F1    mov al, 0x01
005D44F3    pop esi
005D44F4    mov dword ptr ds:[ebx+0x0C], 0x00
005D44FB    pop ebx
005D44FC    mov esp, ebp
005D44FE    pop ebp
005D44FF    ret 0x0C
