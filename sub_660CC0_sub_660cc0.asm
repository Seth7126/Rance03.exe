// ============================================================
// 函数名称: sub_660cc0
// 起始地址: 0x660cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00660CC0    sub esp, 0x08
00660CC3    push ebx
00660CC4    mov ebx, dword ptr ss:[esp+0x14]
00660CC8    push ebp
00660CC9    push edi
00660CCA    mov edi, dword ptr ss:[esp+0x20]
00660CCE    mov ebp, edx
00660CD0    lea eax, ds:[ebx+ebx*1]
00660CD3    mov dword ptr ss:[esp+0x10], ebp
00660CD7    mov dword ptr ss:[esp+0x0C], eax
00660CDB    cmp eax, edi
00660CDD    mov eax, dword ptr ss:[esp+0x18]
00660CE1    jnle 0x00660D16
00660CE3    lea ebp, ds:[ebx+ebx*2]
00660CE6    mov ebx, dword ptr ss:[esp+0x0C]
00660CEA    shl ebp, 0x06
00660CED    push esi
00660CEE    mov edi, edi
00660CF0    push dword ptr ss:[esp+0x28]
00660CF4    lea edx, ds:[ecx+ebp*1]
00660CF7    push eax
00660CF8    lea esi, ds:[edx+ebp*1]
00660CFB    push esi
00660CFC    push edx
00660CFD    call 0x00660D50                                 ; => [ Call: sub_660d50 ]
00660D02    sub edi, ebx
00660D04    add esp, 0x10
00660D07    mov ecx, esi
00660D09    cmp edi, ebx
00660D0B    jnl 0x00660CF0
00660D0D    mov ebx, dword ptr ss:[esp+0x20]
00660D11    mov ebp, dword ptr ss:[esp+0x14]
00660D15    pop esi
00660D16    cmp edi, ebx
00660D18    jnle 0x00660D30
00660D1A    push dword ptr ss:[esp+0x1C]
00660D1E    mov edx, ebp
00660D20    push eax
00660D21    call 0x00662E20
00660D26    add esp, 0x08
00660D29    pop edi
00660D2A    pop ebp
00660D2B    pop ebx
00660D2C    add esp, 0x08
00660D2F    ret                                             ; => [ Call: sub_662e20 ]
00660D30    push dword ptr ss:[esp+0x24]
00660D34    lea edx, ds:[ebx+ebx*2]
00660D37    push eax
00660D38    shl edx, 0x06
00660D3B    add edx, ecx
00660D3D    push ebp
00660D3E    push edx
00660D3F    call 0x00660D50
00660D44    add esp, 0x10
00660D47    pop edi
00660D48    pop ebp
00660D49    pop ebx
00660D4A    add esp, 0x08
00660D4D    ret                                             ; => [ Call: sub_660d50 ]
