// ============================================================
// 函数名称: sub_569cb0
// 起始地址: 0x569cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00569CB0    push ebx
00569CB1    mov ebx, edx
00569CB3    cmp ecx, ebx
00569CB5    jz 0x00569D05
00569CB7    mov edx, dword ptr ss:[esp+0x08]
00569CBB    push esi
00569CBC    push edi
00569CBD    lea esi, ds:[ecx+0x10]
00569CC0    lea edi, ds:[edx+0x10]
00569CC3    test edx, edx
00569CC5    jz 0x00569CEF
00569CC7    mov eax, dword ptr ds:[esi-0x10]
00569CCA    mov dword ptr ds:[edx], eax
00569CCC    mov eax, dword ptr ds:[esi-0x0C]
00569CCF    mov dword ptr ds:[edi-0x0C], eax
00569CD2    mov dword ptr ds:[edi-0x08], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' ]
00569CD9    mov eax, dword ptr ds:[esi-0x04]
00569CDC    mov dword ptr ds:[edi-0x04], eax
00569CDF    mov eax, dword ptr ds:[esi]
00569CE1    mov dword ptr ds:[edi], eax
00569CE3    mov eax, dword ptr ds:[esi+0x04]
00569CE6    mov dword ptr ds:[edi+0x04], eax
00569CE9    mov eax, dword ptr ds:[esi+0x08]
00569CEC    mov dword ptr ds:[edi+0x08], eax
00569CEF    add esi, 0x1C
00569CF2    add edx, 0x1C
00569CF5    add edi, 0x1C
00569CF8    lea ecx, ds:[esi-0x10]
00569CFB    cmp ecx, ebx
00569CFD    jnz 0x00569CC3
00569CFF    pop edi
00569D00    pop esi
00569D01    mov eax, edx
00569D03    pop ebx
00569D04    ret
00569D05    mov eax, dword ptr ss:[esp+0x08]
00569D09    pop ebx
00569D0A    ret
