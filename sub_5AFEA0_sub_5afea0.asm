// ============================================================
// 函数名称: sub_5afea0
// 起始地址: 0x5afea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AFEA0    sub esp, 0x28
005AFEA3    push ebx
005AFEA4    mov eax, edx
005AFEA6    mov ebx, ecx
005AFEA8    mov dword ptr ss:[esp+0x20], eax
005AFEAC    mov dword ptr ss:[esp+0x18], ebx
005AFEB0    cmp ebx, eax
005AFEB2    jz 0x005AFFEB
005AFEB8    push edi
005AFEB9    lea edi, ds:[ebx+0x24]
005AFEBC    cmp edi, eax
005AFEBE    jz 0x005AFFEA
005AFEC4    push ebp
005AFEC5    push esi
005AFEC6    lea esi, ds:[edi+0x18]
005AFEC9    lea esp, ss:[esp]
005AFED0    mov edx, dword ptr ds:[esi-0x04]
005AFED3    mov ecx, edi
005AFED5    mov eax, dword ptr ds:[edi]
005AFED7    movq xmm1, qword ptr ds:[esi-0x0C]
005AFEDC    movss xmm2, dword ptr ds:[esi]
005AFEE0    movss xmm3, dword ptr ds:[esi+0x04]
005AFEE5    mov ebp, dword ptr ds:[esi-0x14]
005AFEE8    mov dword ptr ss:[esp+0x14], edx
005AFEEC    mov edx, dword ptr ds:[esi+0x08]
005AFEEF    mov dword ptr ss:[esp+0x10], eax
005AFEF3    mov dword ptr ss:[esp+0x28], ebp
005AFEF7    movq qword ptr ss:[esp+0x30], xmm1
005AFEFD    movss dword ptr ss:[esp+0x1C], xmm2
005AFF03    movss dword ptr ss:[esp+0x20], xmm3
005AFF09    mov dword ptr ss:[esp+0x18], edx
005AFF0D    cmp eax, dword ptr ds:[ebx]
005AFF0F    jnl 0x005AFF5F
005AFF11    push dword ptr ss:[esp+0x2C]
005AFF15    lea eax, ds:[esi+0x0C]
005AFF18    mov edx, edi
005AFF1A    push eax
005AFF1B    mov ecx, ebx
005AFF1D    call 0x005B0910                                 ; => [ Call: sub_5b0910 ]
005AFF22    mov eax, dword ptr ss:[esp+0x18]
005AFF26    add esp, 0x08
005AFF29    movq xmm0, qword ptr ss:[esp+0x30]
005AFF2F    mov dword ptr ds:[ebx], eax
005AFF31    mov eax, dword ptr ss:[esp+0x14]
005AFF35    mov dword ptr ds:[ebx+0x04], ebp
005AFF38    movq qword ptr ds:[ebx+0x0C], xmm0
005AFF3D    movss xmm0, dword ptr ss:[esp+0x1C]
005AFF43    movss dword ptr ds:[ebx+0x18], xmm0
005AFF48    movss xmm0, dword ptr ss:[esp+0x20]
005AFF4E    mov dword ptr ds:[ebx+0x14], eax
005AFF51    mov eax, dword ptr ss:[esp+0x18]
005AFF55    movss dword ptr ds:[ebx+0x1C], xmm0
005AFF5A    mov dword ptr ds:[ebx+0x20], eax
005AFF5D    jmp 0x005AFFD8
005AFF5F    cmp eax, dword ptr ds:[esi-0x3C]
005AFF62    lea ebp, ds:[esi-0x3C]
005AFF65    jnl 0x005AFFB2
005AFF67    mov ebx, dword ptr ss:[esp+0x10]
005AFF6B    lea edx, ds:[esi-0x24]
005AFF6E    mov eax, dword ptr ss:[ebp]
005AFF71    mov dword ptr ds:[ecx], eax
005AFF73    lea edx, ds:[edx-0x24]
005AFF76    mov eax, dword ptr ds:[edx+0x10]
005AFF79    mov dword ptr ds:[ecx+0x04], eax
005AFF7C    movq xmm0, qword ptr ds:[edx+0x18]
005AFF81    movq qword ptr ds:[ecx+0x0C], xmm0
005AFF86    mov eax, dword ptr ds:[edx+0x20]
005AFF89    mov dword ptr ds:[ecx+0x14], eax
005AFF8C    mov eax, dword ptr ds:[edx+0x24]
005AFF8F    mov dword ptr ds:[ecx+0x18], eax
005AFF92    mov eax, dword ptr ds:[edx+0x28]
005AFF95    mov dword ptr ds:[ecx+0x1C], eax
005AFF98    mov eax, dword ptr ds:[edx+0x2C]
005AFF9B    mov dword ptr ds:[ecx+0x20], eax
005AFF9E    mov ecx, ebp
005AFFA0    mov eax, dword ptr ss:[ebp-0x24]
005AFFA3    sub ebp, 0x24
005AFFA6    cmp ebx, eax
005AFFA8    jl 0x005AFF71
005AFFAA    mov ebx, dword ptr ss:[esp+0x24]
005AFFAE    mov eax, dword ptr ss:[esp+0x10]
005AFFB2    mov dword ptr ds:[ecx], eax
005AFFB4    mov eax, dword ptr ss:[esp+0x28]
005AFFB8    mov dword ptr ds:[ecx+0x04], eax
005AFFBB    mov eax, dword ptr ss:[esp+0x14]
005AFFBF    movq qword ptr ds:[ecx+0x0C], xmm1
005AFFC4    mov dword ptr ds:[ecx+0x14], eax
005AFFC7    mov eax, dword ptr ss:[esp+0x18]
005AFFCB    movss dword ptr ds:[ecx+0x18], xmm2
005AFFD0    movss dword ptr ds:[ecx+0x1C], xmm3
005AFFD5    mov dword ptr ds:[ecx+0x20], eax
005AFFD8    add edi, 0x24
005AFFDB    add esi, 0x24
005AFFDE    cmp edi, dword ptr ss:[esp+0x2C]
005AFFE2    jnz 0x005AFED0
005AFFE8    pop esi
005AFFE9    pop ebp
005AFFEA    pop edi
005AFFEB    pop ebx
005AFFEC    add esp, 0x28
005AFFEF    ret
