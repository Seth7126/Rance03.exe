// ============================================================
// 函数名称: sub_421f70
// 起始地址: 0x421f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00421F70    push ebp
00421F71    mov ebp, esp
00421F73    and esp, 0xFFFFFFF8
00421F76    sub esp, 0x24
00421F79    mov eax, dword ptr ds:[0x0074A408]
00421F7E    xor eax, esp                                    ; => [ Data: __security_cookie ]
00421F80    mov dword ptr ss:[esp+0x20], eax
00421F84    mov eax, dword ptr ds:[ecx+0x04]
00421F87    push ebx
00421F88    cmp eax, 0x0A
00421F8B    jz 0x00422081
00421F91    cmp eax, 0x02
00421F94    jz 0x00422081
00421F9A    cmp eax, 0x12
00421F9D    jz 0x00422081
00421FA3    cmp eax, 0x2F
00421FA6    jz 0x00422081
00421FAC    cmp eax, 0x30
00421FAF    jz 0x00422081
00421FB5    cmp eax, 0x33
00421FB8    jz 0x00422081
00421FBE    cmp eax, 0x0B
00421FC1    jz 0x0042206C
00421FC7    cmp eax, 0x03
00421FCA    jz 0x0042206C
00421FD0    cmp eax, 0x13
00421FD3    jz 0x0042206C
00421FD9    cmp eax, 0x0C
00421FDC    jz 0x00421FE8
00421FDE    cmp eax, 0x04
00421FE1    jz 0x00421FE8
00421FE3    cmp eax, 0x14
00421FE6    jnz 0x00422059
00421FE8    add ecx, 0x4C
00421FEB    mov dword ptr ss:[esp+0x08], 0x00
00421FF3    cmp dword ptr ds:[ecx+0x14], 0x10
00421FF7    jb 0x00421FFB
00421FF9    mov ecx, dword ptr ds:[ecx]
00421FFB    push ecx
00421FFC    lea ecx, ss:[esp+0x10]
00422000    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00422005    cmp dword ptr ss:[esp+0x20], 0x10
0042200A    lea ecx, ss:[esp+0x08]
0042200E    push ecx
0042200F    lea eax, ss:[esp+0x10]
00422013    cmovnb eax, dword ptr ss:[esp+0x10]
00422018    push 0x6DCF38
0042201D    push eax
0042201E    call 0x0069B31C                                 ; => [ Call: sub_69b31c ]
00422023    add esp, 0x0C
00422026    cmp eax, 0x01
00422029    setz bl
0042202C    cmp dword ptr ss:[esp+0x20], 0x10
00422031    jb 0x0042203F
00422033    push dword ptr ss:[esp+0x0C]
00422037    call 0x0069AD76                                 ; => [ Call: j__free ]
0042203C    add esp, 0x04
0042203F    test bl, bl
00422041    jz 0x00422059
00422043    movss xmm0, dword ptr ss:[esp+0x08]
00422049    pop ebx
0042204A    mov ecx, dword ptr ss:[esp+0x20]
0042204E    xor ecx, esp
00422050    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00422055    mov esp, ebp
00422057    pop ebp
00422058    ret
00422059    xorps xmm0, xmm0
0042205C    pop ebx
0042205D    mov ecx, dword ptr ss:[esp+0x20]
00422061    xor ecx, esp
00422063    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00422068    mov esp, ebp
0042206A    pop ebp
0042206B    ret
0042206C    movss xmm0, dword ptr ds:[ecx+0x48]
00422071    pop ebx
00422072    mov ecx, dword ptr ss:[esp+0x20]
00422076    xor ecx, esp
00422078    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042207D    mov esp, ebp
0042207F    pop ebp
00422080    ret
00422081    movd xmm0, dword ptr ds:[ecx+0x44]
00422086    mov ecx, dword ptr ss:[esp+0x24]
0042208A    pop ebx
0042208B    xor ecx, esp
0042208D    cvtdq2ps xmm0, xmm0
00422090    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00422095    mov esp, ebp
00422097    pop ebp
00422098    ret
