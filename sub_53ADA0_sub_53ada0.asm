// ============================================================
// 函数名称: sub_53ada0
// 起始地址: 0x53ada0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053ADA0    sub esp, 0x410
0053ADA6    mov eax, dword ptr ds:[0x0074A408]
0053ADAB    xor eax, esp                                    ; => [ Data: __security_cookie ]
0053ADAD    mov dword ptr ss:[esp+0x40C], eax
0053ADB4    push ebp
0053ADB5    mov ebp, ecx
0053ADB7    mov dword ptr ss:[esp+0x04], ebp
0053ADBB    cmp dword ptr ss:[ebp+0x28], 0x00
0053ADBF    jnz 0x0053ADDE
0053ADC1    mov dword ptr ss:[ebp+0x30], 0x00
0053ADC8    pop ebp
0053ADC9    mov ecx, dword ptr ss:[esp+0x40C]
0053ADD0    xor ecx, esp
0053ADD2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0053ADD7    add esp, 0x410
0053ADDD    ret
0053ADDE    cmp dword ptr ss:[ebp+0x2C], 0x10
0053ADE2    push ebx
0053ADE3    lea ebx, ss:[ebp+0x18]
0053ADE6    push edi
0053ADE7    jb 0x0053ADEB
0053ADE9    mov ebx, dword ptr ds:[ebx]
0053ADEB    lea ecx, ss:[esp+0x14]
0053ADEF    call 0x0052ED60                                 ; => [ Type: sealengine::CCRC::VTable | Type: sealengine::CCRC::VTable | Call: sub_52ed60 ]
0053ADF4    mov dword ptr ss:[esp+0x10], eax
0053ADF8    or ecx, 0xFFFFFFFF
0053ADFB    mov eax, dword ptr ss:[ebp+0x28]
0053ADFE    xor edi, edi
0053AE00    test eax, eax
0053AE02    jz 0x0053AE2A
0053AE04    mov ebp, dword ptr ss:[esp+0x10]
0053AE08    push esi
0053AE09    lea esp, ss:[esp]
0053AE10    movzx esi, byte ptr ds:[ebx+edi*1]
0053AE14    inc edi
0053AE15    movzx edx, cl
0053AE18    xor esi, edx
0053AE1A    shr ecx, 0x08
0053AE1D    xor ecx, dword ptr ss:[ebp+esi*4+0x04]
0053AE21    cmp edi, eax
0053AE23    jb 0x0053AE10
0053AE25    mov ebp, dword ptr ss:[esp+0x10]
0053AE29    pop esi
0053AE2A    not ecx
0053AE2C    pop edi
0053AE2D    mov dword ptr ss:[ebp+0x30], ecx
0053AE30    mov ecx, dword ptr ss:[esp+0x414]
0053AE37    pop ebx
0053AE38    pop ebp
0053AE39    xor ecx, esp
0053AE3B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0053AE40    add esp, 0x410
0053AE46    ret
