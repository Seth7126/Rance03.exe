// ============================================================
// 函数名称: sub_58a5f0
// 起始地址: 0x58a5f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058A5F0    push esi
0058A5F1    mov esi, ecx
0058A5F3    call 0x0058A690                                 ; => [ Call: sub_58a690 ]
0058A5F8    mov ecx, dword ptr ss:[esp+0x0C]
0058A5FC    mov dword ptr ds:[esi+0x08], ecx
0058A5FF    mov eax, dword ptr ds:[ecx]
0058A601    call dword ptr ds:[eax]
0058A603    mov ecx, dword ptr ds:[esi+0x08]
0058A606    test ecx, ecx
0058A608    jz 0x0058A656
0058A60A    mov eax, dword ptr ds:[ecx]
0058A60C    mov eax, dword ptr ds:[eax+0x8C]
0058A612    call eax
0058A614    mov ecx, dword ptr ds:[esi+0x08]
0058A617    mov byte ptr ds:[esi+0x12B], al
0058A61D    mov eax, dword ptr ds:[ecx]
0058A61F    mov eax, dword ptr ds:[eax+0x90]
0058A625    call eax
0058A627    mov ecx, esi
0058A629    mov byte ptr ds:[esi+0x12C], al
0058A62F    call 0x0058A890                                 ; => [ Call: sub_58a890 ]
0058A634    push dword ptr ds:[esi+0x510]
0058A63A    lea ecx, ds:[esi+0x0C]
0058A63D    push dword ptr ds:[esi+0x08]
0058A640    call 0x0058C6B0                                 ; => [ Type: sealengine::CShader::VTable | Call: sub_58c6b0 ]
0058A645    test al, al
0058A647    jnz 0x0058A65C
0058A649    push 0x6E5A70
0058A64E    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0058A653    add esp, 0x04
0058A656    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
0058A658    pop esi
0058A659    ret 0x08
0058A65C    mov eax, dword ptr ds:[esi+0x510]
0058A662    mov dword ptr ds:[esi+0x148], eax
0058A668    mov eax, dword ptr ds:[esi+0x514]
0058A66E    mov dword ptr ds:[esi+0x14C], eax
0058A674    mov dword ptr ds:[esi+0x4F4], eax
0058A67A    mov eax, dword ptr ss:[esp+0x08]
0058A67E    mov dword ptr ds:[esi+0x04], eax
0058A681    mov al, 0x01
0058A683    pop esi
0058A684    ret 0x08
