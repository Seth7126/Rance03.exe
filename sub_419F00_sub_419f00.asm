// ============================================================
// 函数名称: sub_419f00
// 起始地址: 0x419f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00419F00    push ecx
00419F01    push ebx
00419F02    push ebp
00419F03    mov ebp, ecx
00419F05    mov eax, dword ptr ss:[ebp+0x14]
00419F08    push esi
00419F09    push edi
00419F0A    lea edi, ss:[ebp+0x14]
00419F0D    mov ecx, edi
00419F0F    call dword ptr ds:[eax+0x10]
00419F12    mov ebx, eax
00419F14    mov ecx, edi
00419F16    mov eax, dword ptr ds:[edi]
00419F18    call dword ptr ds:[eax+0x14]
00419F1B    mov esi, eax
00419F1D    mov dword ptr ss:[esp+0x10], esi
00419F21    test ebx, ebx
00419F23    jle 0x0041A017
00419F29    test esi, esi
00419F2B    jle 0x0041A017
00419F31    push dword ptr ss:[ebp+0xFC]
00419F37    xor edx, edx
00419F39    mov ecx, edi
00419F3B    push dword ptr ss:[ebp+0xF8]
00419F41    push dword ptr ss:[ebp+0xF4]
00419F47    push esi
00419F48    push ebx
00419F49    push 0x00
00419F4B    call 0x00420D50
00419F50    push 0x00
00419F52    push 0x00
00419F54    push 0x00
00419F56    push 0x01
00419F58    push ebx
00419F59    push 0x00
00419F5B    xor edx, edx
00419F5D    mov ecx, edi
00419F5F    call 0x00420D50                                 ; => [ Call: sub_420d50 ]
00419F64    push dword ptr ss:[ebp+0x114]
00419F6A    dec esi
00419F6B    xor edx, edx
00419F6D    push dword ptr ss:[ebp+0x110]
00419F73    mov ecx, edi
00419F75    push dword ptr ss:[ebp+0x10C]
00419F7B    push 0x01
00419F7D    push ebx
00419F7E    push esi
00419F7F    call 0x00420D50
00419F84    add esp, 0x48
00419F87    xor edx, edx
00419F89    mov ecx, edi
00419F8B    push 0x00
00419F8D    push 0x00
00419F8F    push 0x00
00419F91    push esi
00419F92    push 0x01
00419F94    push 0x00
00419F96    call 0x00420D50                                 ; => [ Call: sub_420d50 ]
00419F9B    push dword ptr ss:[ebp+0x114]
00419FA1    lea edx, ds:[ebx-0x01]
00419FA4    mov ecx, edi
00419FA6    push dword ptr ss:[ebp+0x110]
00419FAC    push dword ptr ss:[ebp+0x10C]
00419FB2    push esi
00419FB3    push 0x01
00419FB5    push 0x00
00419FB7    call 0x00420D50                                 ; => [ Call: sub_420d50 ]
00419FBC    push dword ptr ss:[ebp+0x114]
00419FC2    mov eax, dword ptr ss:[esp+0x44]
00419FC6    xor edx, edx
00419FC8    push dword ptr ss:[ebp+0x110]
00419FCE    add eax, 0xFFFFFFFE
00419FD1    mov ecx, edi
00419FD3    push dword ptr ss:[ebp+0x10C]
00419FD9    push 0x01
00419FDB    push ebx
00419FDC    push eax
00419FDD    call 0x00420D50                                 ; => [ Call: sub_420d50 ]
00419FE2    mov eax, dword ptr ss:[ebp+0x44]
00419FE5    lea esi, ss:[ebp+0x44]
00419FE8    add esp, 0x48
00419FEB    mov ecx, esi
00419FED    call dword ptr ds:[eax+0x14]
00419FF0    mov edx, dword ptr ds:[esi]
00419FF2    mov ecx, esi
00419FF4    mov ebp, eax
00419FF6    call dword ptr ds:[edx+0x10]
00419FF9    cmp ebx, eax
00419FFB    jle 0x0041A006
00419FFD    mov edx, dword ptr ds:[esi]
00419FFF    mov ecx, esi
0041A001    call dword ptr ds:[edx+0x10]
0041A004    mov ebx, eax
0041A006    push ebp
0041A007    push ebx
0041A008    sub esp, 0x08
0041A00B    push esi
0041A00C    push ecx
0041A00D    mov ecx, edi
0041A00F    call 0x00420DC0                                 ; => [ Call: sub_420dc0 ]
0041A014    add esp, 0x18
0041A017    pop edi
0041A018    pop esi
0041A019    pop ebp
0041A01A    pop ebx
0041A01B    pop ecx
0041A01C    ret
