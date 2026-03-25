// ============================================================
// 函数名称: sub_5b0320
// 起始地址: 0x5b0320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B0320    sub esp, 0x20
005B0323    push ebp
005B0324    mov eax, edx
005B0326    mov ebp, ecx
005B0328    mov dword ptr ss:[esp+0x20], eax
005B032C    mov dword ptr ss:[esp+0x18], ebp
005B0330    cmp ebp, eax
005B0332    jz 0x005B044D
005B0338    push edi
005B0339    lea edi, ss:[ebp+0x1C]
005B033C    cmp edi, eax
005B033E    jz 0x005B044C
005B0344    push ebx
005B0345    push esi
005B0346    lea esi, ds:[edi+0x10]
005B0349    lea esp, ss:[esp]
005B0350    mov eax, dword ptr ds:[edi]
005B0352    mov ecx, edi
005B0354    movss xmm0, dword ptr ds:[esi-0x04]
005B0359    movss xmm1, dword ptr ds:[esi]
005B035D    movss xmm2, dword ptr ds:[esi+0x04]
005B0362    mov ebx, dword ptr ds:[esi-0x0C]
005B0365    mov edx, dword ptr ds:[esi+0x08]
005B0368    mov dword ptr ss:[esp+0x10], eax
005B036C    mov dword ptr ss:[esp+0x28], ebx
005B0370    movss dword ptr ss:[esp+0x18], xmm0
005B0376    movss dword ptr ss:[esp+0x1C], xmm1
005B037C    movss dword ptr ss:[esp+0x20], xmm2
005B0382    mov dword ptr ss:[esp+0x14], edx
005B0386    cmp eax, dword ptr ss:[ebp]
005B0389    jnl 0x005B03D3
005B038B    push dword ptr ss:[esp+0x2C]
005B038F    lea eax, ds:[esi+0x0C]
005B0392    mov edx, edi
005B0394    push eax
005B0395    mov ecx, ebp
005B0397    call 0x005B0AC0                                 ; => [ Call: sub_5b0ac0 ]
005B039C    mov eax, dword ptr ss:[esp+0x18]
005B03A0    add esp, 0x08
005B03A3    movss xmm0, dword ptr ss:[esp+0x18]
005B03A9    mov dword ptr ss:[ebp], eax
005B03AC    mov eax, dword ptr ss:[esp+0x14]
005B03B0    mov dword ptr ss:[ebp+0x04], ebx
005B03B3    movss dword ptr ss:[ebp+0x0C], xmm0
005B03B8    movss xmm0, dword ptr ss:[esp+0x1C]
005B03BE    movss dword ptr ss:[ebp+0x10], xmm0
005B03C3    movss xmm0, dword ptr ss:[esp+0x20]
005B03C9    movss dword ptr ss:[ebp+0x14], xmm0
005B03CE    mov dword ptr ss:[ebp+0x18], eax
005B03D1    jmp 0x005B043A
005B03D3    cmp eax, dword ptr ds:[esi-0x2C]
005B03D6    lea ebx, ds:[esi-0x2C]
005B03D9    jnl 0x005B041B
005B03DB    mov ebp, dword ptr ss:[esp+0x10]
005B03DF    lea edx, ds:[esi-0x1C]
005B03E2    mov eax, dword ptr ds:[ebx]
005B03E4    mov dword ptr ds:[ecx], eax
005B03E6    lea edx, ds:[edx-0x1C]
005B03E9    mov eax, dword ptr ds:[edx+0x10]
005B03EC    mov dword ptr ds:[ecx+0x04], eax
005B03EF    mov eax, dword ptr ds:[edx+0x18]
005B03F2    mov dword ptr ds:[ecx+0x0C], eax
005B03F5    mov eax, dword ptr ds:[edx+0x1C]
005B03F8    mov dword ptr ds:[ecx+0x10], eax
005B03FB    mov eax, dword ptr ds:[edx+0x20]
005B03FE    mov dword ptr ds:[ecx+0x14], eax
005B0401    mov eax, dword ptr ds:[edx+0x24]
005B0404    mov dword ptr ds:[ecx+0x18], eax
005B0407    mov ecx, ebx
005B0409    mov eax, dword ptr ds:[ebx-0x1C]
005B040C    sub ebx, 0x1C
005B040F    cmp ebp, eax
005B0411    jl 0x005B03E4
005B0413    mov ebp, dword ptr ss:[esp+0x24]
005B0417    mov eax, dword ptr ss:[esp+0x10]
005B041B    mov dword ptr ds:[ecx], eax
005B041D    mov eax, dword ptr ss:[esp+0x28]
005B0421    mov dword ptr ds:[ecx+0x04], eax
005B0424    mov eax, dword ptr ss:[esp+0x14]
005B0428    movss dword ptr ds:[ecx+0x0C], xmm0
005B042D    movss dword ptr ds:[ecx+0x10], xmm1
005B0432    movss dword ptr ds:[ecx+0x14], xmm2
005B0437    mov dword ptr ds:[ecx+0x18], eax
005B043A    add edi, 0x1C
005B043D    add esi, 0x1C
005B0440    cmp edi, dword ptr ss:[esp+0x2C]
005B0444    jnz 0x005B0350
005B044A    pop esi
005B044B    pop ebx
005B044C    pop edi
005B044D    pop ebp
005B044E    add esp, 0x20
005B0451    ret
