// ============================================================
// 函数名称: sub_5d3920
// 起始地址: 0x5d3920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D3920    mov eax, dword ptr ss:[esp+0x0C]
005D3924    sub esp, 0x08
005D3927    push ebx
005D3928    mov ebx, dword ptr ss:[esp+0x10]
005D392C    push ebp
005D392D    mov ebp, ecx
005D392F    push esi
005D3930    mov dword ptr ss:[ebp+0x24], eax
005D3933    test ebx, ebx
005D3935    jle 0x005D3942
005D3937    push ebx
005D3938    lea ecx, ss:[ebp+0x28]
005D393B    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005D3940    jmp 0x005D3949
005D3942    mov dword ptr ss:[ebp+0x30], 0x00
005D3949    lea eax, ds:[ebx*4]
005D3950    mov dword ptr ss:[ebp+0x0C], 0x00
005D3957    lea esi, ss:[ebp+0x04]
005D395A    push eax
005D395B    mov ecx, esi
005D395D    call 0x0064AEB0                                 ; => [ Call: sub_64aeb0 ]
005D3962    test al, al
005D3964    jnz 0x005D396F
005D3966    pop esi
005D3967    pop ebp
005D3968    pop ebx
005D3969    add esp, 0x08
005D396C    ret 0x0C
005D396F    xor edx, edx
005D3971    mov dword ptr ss:[esp+0x20], edx
005D3975    push edi
005D3976    test ebx, ebx
005D3978    jle 0x005D3AD4
005D397E    xor eax, eax
005D3980    mov dword ptr ss:[esp+0x10], eax
005D3984    mov ecx, dword ptr ss:[esp+0x20]
005D3988    mov ebx, dword ptr ds:[ecx]
005D398A    mov ecx, dword ptr ss:[ebp+0x2C]
005D398D    add ebx, eax
005D398F    mov eax, dword ptr ds:[ebx+0x18]
005D3992    mov dword ptr ds:[ecx+edx*4], eax
005D3995    mov eax, dword ptr ds:[ebx+0x18]
005D3998    cmp eax, 0x44
005D399B    jnbe 0x005D3AE0
005D39A1    movzx eax, byte ptr ds:[eax+0x5D3B04]
005D39A8    jmp dword ptr ds:[eax*4+0x5D3AEC]
005D39AF    cmp dword ptr ds:[esi+0x08], 0x00
005D39B3    jnz 0x005D39BF
005D39B5    xor eax, eax
005D39B7    mov dword ptr ds:[eax+edx*4], eax
005D39BA    jmp 0x005D3ABA
005D39BF    mov eax, dword ptr ds:[esi+0x04]
005D39C2    mov dword ptr ds:[eax+edx*4], 0x00
005D39C9    jmp 0x005D3ABA
005D39CE    cmp dword ptr ds:[esi+0x08], 0x00
005D39D2    jnz 0x005D39E2
005D39D4    xor eax, eax
005D39D6    mov dword ptr ds:[eax+edx*4], 0xFFFFFFFF
005D39DD    jmp 0x005D3ABA
005D39E2    mov eax, dword ptr ds:[esi+0x04]
005D39E5    mov dword ptr ds:[eax+edx*4], 0xFFFFFFFF
005D39EC    jmp 0x005D3ABA
005D39F1    mov edi, dword ptr ss:[ebp+0x1C]
005D39F4    mov ecx, edi
005D39F6    call 0x005D5DC0                                 ; => [ Call: sub_5d5dc0 ]
005D39FB    mov esi, dword ptr ds:[edi+0x08]
005D39FE    lea ecx, ds:[edi+0x1C]
005D3A01    mov dword ptr ss:[esp+0x14], eax
005D3A05    shl eax, 0x02
005D3A08    add esi, eax
005D3A0A    call 0x005D5980
005D3A0F    mov edi, dword ptr ss:[esp+0x14]
005D3A13    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5d5980 ]
005D3A15    test edi, edi
005D3A17    js 0x005D3AE0
005D3A1D    mov ecx, dword ptr ss:[ebp+0x1C]
005D3A20    mov eax, dword ptr ds:[ecx+0x0C]
005D3A23    sub eax, dword ptr ds:[ecx+0x08]
005D3A26    sar eax, 0x02
005D3A29    cmp edi, eax
005D3A2B    jnb 0x005D3AE0
005D3A31    mov eax, dword ptr ds:[ecx+0x08]
005D3A34    mov ecx, dword ptr ds:[eax+edi*4]
005D3A37    test ecx, ecx
005D3A39    jz 0x005D3AE0
005D3A3F    mov eax, dword ptr ds:[ebx+0x18]
005D3A42    lea esi, ss:[ebp+0x04]
005D3A45    mov dword ptr ds:[ecx+0x3C], eax
005D3A48    mov eax, dword ptr ds:[ebx+0x1C]
005D3A4B    mov dword ptr ds:[ecx+0x40], eax
005D3A4E    cmp dword ptr ds:[esi+0x08], 0x00
005D3A52    jnz 0x005D3A5F
005D3A54    mov edx, dword ptr ss:[esp+0x24]
005D3A58    xor eax, eax
005D3A5A    mov dword ptr ds:[eax+edx*4], edi
005D3A5D    jmp 0x005D3ABA
005D3A5F    mov eax, dword ptr ds:[esi+0x04]
005D3A62    mov edx, dword ptr ss:[esp+0x24]
005D3A66    mov dword ptr ds:[eax+edx*4], edi
005D3A69    jmp 0x005D3ABA
005D3A6B    mov edi, dword ptr ss:[ebp+0x1C]
005D3A6E    mov ecx, edi
005D3A70    call 0x005D5DC0
005D3A75    mov ecx, dword ptr ds:[edi+0x08]
005D3A78    mov ebx, eax                                    ; => [ Call: sub_5d5dc0 ]
005D3A7A    lea esi, ds:[ecx+ebx*4]
005D3A7D    lea ecx, ds:[edi+0x1C]
005D3A80    call 0x005D5920                                 ; => [ Call: sub_5d5920 ]
005D3A85    jmp 0x005D3AA1
005D3A87    mov edi, dword ptr ss:[ebp+0x1C]
005D3A8A    mov ecx, edi
005D3A8C    call 0x005D5DC0
005D3A91    mov ecx, dword ptr ds:[edi+0x08]
005D3A94    mov ebx, eax                                    ; => [ Call: sub_5d5dc0 ]
005D3A96    lea esi, ds:[ecx+ebx*4]
005D3A99    lea ecx, ds:[edi+0x1C]
005D3A9C    call 0x005D5AE0                                 ; => [ Call: sub_5d5ae0 ]
005D3AA1    mov dword ptr ds:[esi], eax
005D3AA3    test ebx, ebx
005D3AA5    js 0x005D3AE0
005D3AA7    push ebx
005D3AA8    push dword ptr ss:[esp+0x28]
005D3AAC    mov ecx, ebp
005D3AAE    call 0x005D3520                                 ; => [ Call: sub_5d3520 ]
005D3AB3    mov edx, dword ptr ss:[esp+0x24]
005D3AB7    lea esi, ss:[ebp+0x04]
005D3ABA    mov eax, dword ptr ss:[esp+0x10]
005D3ABE    inc edx
005D3ABF    add eax, 0x28
005D3AC2    mov dword ptr ss:[esp+0x24], edx
005D3AC6    mov dword ptr ss:[esp+0x10], eax
005D3ACA    cmp edx, dword ptr ss:[esp+0x1C]
005D3ACE    jl 0x005D3984
005D3AD4    pop edi
005D3AD5    pop esi
005D3AD6    pop ebp
005D3AD7    mov al, 0x01
005D3AD9    pop ebx
005D3ADA    add esp, 0x08
005D3ADD    ret 0x0C
005D3AE0    pop edi
005D3AE1    pop esi
005D3AE2    pop ebp
005D3AE3    xor al, al
005D3AE5    pop ebx
005D3AE6    add esp, 0x08
005D3AE9    ret 0x0C
