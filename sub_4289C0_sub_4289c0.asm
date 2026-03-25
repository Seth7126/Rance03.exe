// ============================================================
// 函数名称: sub_4289c0
// 起始地址: 0x4289c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004289C0    push ecx
004289C1    push ebx
004289C2    push ebp
004289C3    push esi
004289C4    mov esi, ecx
004289C6    cmp dword ptr ds:[esi+0x1C], 0x10
004289CA    lea eax, ds:[esi+0x08]
004289CD    push edi
004289CE    mov dword ptr ss:[esp+0x10], esi
004289D2    jb 0x004289D6
004289D4    mov eax, dword ptr ds:[eax]
004289D6    mov ebp, dword ptr ss:[esp+0x18]
004289DA    mov ebx, dword ptr ds:[0x006D4390]
004289E0    push eax
004289E1    push 0x9CCE
004289E6    push ebp
004289E7    call ebx
004289E9    push eax
004289EA    call dword ptr ds:[0x006D4398]
004289F0    mov eax, dword ptr ds:[esi+0x2C]
004289F3    push 0x00
004289F5    push eax
004289F6    push dword ptr ds:[esi+0x28]
004289F9    lea edi, ds:[eax-0x04]
004289FC    push dword ptr ds:[esi+0x24]
004289FF    push dword ptr ds:[esi+0x20]
00428A02    mov esi, dword ptr ds:[0x006D4310]
00428A08    push ebp
00428A09    call esi
00428A0B    mov ecx, dword ptr ss:[esp+0x10]
00428A0F    push 0x00
00428A11    mov eax, dword ptr ds:[ecx+0x2C]
00428A14    sub eax, 0x04
00428A17    push eax
00428A18    mov eax, dword ptr ds:[ecx+0x28]
00428A1B    sub eax, edi
00428A1D    sub eax, 0x04
00428A20    push eax
00428A21    push 0x02
00428A23    push 0x02
00428A25    push 0x9CCE
00428A2A    push ebp
00428A2B    call ebx
00428A2D    push eax
00428A2E    call esi
00428A30    mov ecx, dword ptr ss:[esp+0x10]
00428A34    push 0x00
00428A36    mov eax, dword ptr ds:[ecx+0x2C]
00428A39    sub eax, 0x04
00428A3C    push eax
00428A3D    mov eax, dword ptr ds:[ecx+0x28]
00428A40    push edi
00428A41    push 0x02
00428A43    sub eax, edi
00428A45    sub eax, 0x02
00428A48    push eax
00428A49    push 0x9CD0
00428A4E    push ebp
00428A4F    call ebx
00428A51    push eax
00428A52    call esi
00428A54    pop edi
00428A55    pop esi
00428A56    pop ebp
00428A57    xor eax, eax
00428A59    pop ebx
00428A5A    pop ecx
00428A5B    ret 0x0C
