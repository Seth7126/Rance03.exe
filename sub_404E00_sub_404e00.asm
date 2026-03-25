// ============================================================
// 函数名称: sub_404e00
// 起始地址: 0x404e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00404E00    mov eax, dword ptr ss:[esp+0x04]
00404E04    push ebx
00404E05    push esi
00404E06    mov esi, ecx
00404E08    push edi
00404E09    sub eax, 0x00
00404E0C    jz 0x00404FC6                                   ; => [ Type: LPARAM ]
00404E12    dec eax
00404E13    jnz 0x00405180
00404E19    mov eax, dword ptr ds:[esi+0x08]
00404E1C    mov edi, dword ptr ds:[0x006D4318]
00404E22    mov eax, dword ptr ds:[eax+0x80]                ; => [ Type: HMENU ]
00404E28    test eax, eax
00404E2A    jz 0x00404E36
00404E2C    push 0x03
00404E2E    push 0x9C64
00404E33    push eax
00404E34    call edi
00404E36    mov ebx, dword ptr ds:[0x006D43A0]
00404E3C    push 0x00
00404E3E    push 0x9C64
00404E43    push 0x401
00404E48    push dword ptr ds:[esi+0x368]
00404E4E    call ebx
00404E50    mov eax, dword ptr ds:[esi+0x08]
00404E53    mov eax, dword ptr ds:[eax+0x80]                ; => [ Type: HMENU ]
00404E59    test eax, eax
00404E5B    jz 0x00404E67
00404E5D    push 0x00
00404E5F    push 0x9C65
00404E64    push eax
00404E65    call edi
00404E67    push 0x01
00404E69    push 0x9C65
00404E6E    push 0x401
00404E73    push dword ptr ds:[esi+0x368]
00404E79    call ebx
00404E7B    mov eax, dword ptr ds:[esi+0x08]
00404E7E    mov eax, dword ptr ds:[eax+0x80]                ; => [ Type: HMENU ]
00404E84    test eax, eax
00404E86    jz 0x00404E92
00404E88    push 0x00
00404E8A    push 0x9C66
00404E8F    push eax
00404E90    call edi
00404E92    push 0x01
00404E94    push 0x9C66
00404E99    push 0x401
00404E9E    push dword ptr ds:[esi+0x368]
00404EA4    call ebx
00404EA6    mov eax, dword ptr ds:[esi+0x08]
00404EA9    mov eax, dword ptr ds:[eax+0x80]                ; => [ Type: HMENU ]
00404EAF    test eax, eax
00404EB1    jz 0x00404EBD
00404EB3    push 0x00
00404EB5    push 0x9C67
00404EBA    push eax
00404EBB    call edi
00404EBD    push 0x01
00404EBF    push 0x9C67
00404EC4    push 0x401
00404EC9    push dword ptr ds:[esi+0x368]
00404ECF    call ebx
00404ED1    mov eax, dword ptr ds:[esi+0x08]
00404ED4    mov eax, dword ptr ds:[eax+0x80]                ; => [ Type: HMENU ]
00404EDA    test eax, eax
00404EDC    jz 0x00404EE8
00404EDE    push 0x00
00404EE0    push 0x9C69
00404EE5    push eax
00404EE6    call edi
00404EE8    push 0x01
00404EEA    push 0x9C69
00404EEF    push 0x401
00404EF4    push dword ptr ds:[esi+0x368]
00404EFA    call ebx
00404EFC    mov eax, dword ptr ds:[esi+0x08]
00404EFF    mov eax, dword ptr ds:[eax+0x80]                ; => [ Type: HMENU ]
00404F05    test eax, eax
00404F07    jz 0x00404F13
00404F09    push 0x00
00404F0B    push 0x9C6B
00404F10    push eax
00404F11    call edi
00404F13    push 0x01
00404F15    push 0x9C6B
00404F1A    push 0x401
00404F1F    push dword ptr ds:[esi+0x368]
00404F25    call ebx
00404F27    mov eax, dword ptr ds:[esi+0x08]
00404F2A    mov eax, dword ptr ds:[eax+0x80]                ; => [ Type: HMENU ]
00404F30    test eax, eax
00404F32    jz 0x00404F3E
00404F34    push 0x00
00404F36    push 0x9C6D
00404F3B    push eax
00404F3C    call edi
00404F3E    push 0x01
00404F40    push 0x9C6D
00404F45    push 0x401
00404F4A    push dword ptr ds:[esi+0x368]
00404F50    call ebx
00404F52    mov eax, dword ptr ds:[esi+0x08]
00404F55    mov eax, dword ptr ds:[eax+0x80]                ; => [ Type: HMENU ]
00404F5B    test eax, eax
00404F5D    jz 0x00404F69
00404F5F    push 0x00
00404F61    push 0x9C6F
00404F66    push eax
00404F67    call edi
00404F69    push 0x01
00404F6B    push 0x9C6F
00404F70    push 0x401
00404F75    push dword ptr ds:[esi+0x368]
00404F7B    call ebx
00404F7D    mov eax, dword ptr ds:[esi+0x08]
00404F80    mov eax, dword ptr ds:[eax+0x80]                ; => [ Type: HMENU ]
00404F86    test eax, eax
00404F88    jz 0x00404F94
00404F8A    push 0x00
00404F8C    push 0x9C71
00404F91    push eax
00404F92    call edi
00404F94    push 0x01
00404F96    push 0x9C71
00404F9B    push 0x401
00404FA0    push dword ptr ds:[esi+0x368]
00404FA6    call ebx
00404FA8    mov eax, dword ptr ds:[esi+0x08]
00404FAB    mov eax, dword ptr ds:[eax+0x80]                ; => [ Type: HMENU ]
00404FB1    test eax, eax
00404FB3    jz 0x00404FBF
00404FB5    push 0x00
00404FB7    push 0x9C73
00404FBC    push eax
00404FBD    call edi
00404FBF    push 0x01
00404FC1    jmp 0x0040516E
00404FC6    mov eax, dword ptr ds:[esi+0x08]
00404FC9    mov edi, dword ptr ds:[0x006D4318]
00404FCF    mov eax, dword ptr ds:[eax+0x80]                ; => [ Type: HMENU ]
00404FD5    test eax, eax
00404FD7    jz 0x00404FE3
00404FD9    push 0x00
00404FDB    push 0x9C64
00404FE0    push eax
00404FE1    call edi
00404FE3    mov ebx, dword ptr ds:[0x006D43A0]
00404FE9    push 0x01
00404FEB    push 0x9C64
00404FF0    push 0x401
00404FF5    push dword ptr ds:[esi+0x368]
00404FFB    call ebx
00404FFD    mov eax, dword ptr ds:[esi+0x08]
00405000    mov eax, dword ptr ds:[eax+0x80]                ; => [ Type: HMENU ]
00405006    test eax, eax
00405008    jz 0x00405014
0040500A    push 0x03
0040500C    push 0x9C65
00405011    push eax
00405012    call edi
00405014    push 0x00
00405016    push 0x9C65
0040501B    push 0x401
00405020    push dword ptr ds:[esi+0x368]
00405026    call ebx
00405028    mov eax, dword ptr ds:[esi+0x08]
0040502B    mov eax, dword ptr ds:[eax+0x80]                ; => [ Type: HMENU ]
00405031    test eax, eax
00405033    jz 0x0040503F
00405035    push 0x03
00405037    push 0x9C66
0040503C    push eax
0040503D    call edi
0040503F    push 0x00
00405041    push 0x9C66
00405046    push 0x401
0040504B    push dword ptr ds:[esi+0x368]
00405051    call ebx
00405053    mov eax, dword ptr ds:[esi+0x08]
00405056    mov eax, dword ptr ds:[eax+0x80]                ; => [ Type: HMENU ]
0040505C    test eax, eax
0040505E    jz 0x0040506A
00405060    push 0x03
00405062    push 0x9C67
00405067    push eax
00405068    call edi
0040506A    push 0x00
0040506C    push 0x9C67
00405071    push 0x401
00405076    push dword ptr ds:[esi+0x368]
0040507C    call ebx
0040507E    mov eax, dword ptr ds:[esi+0x08]
00405081    mov eax, dword ptr ds:[eax+0x80]                ; => [ Type: HMENU ]
00405087    test eax, eax
00405089    jz 0x00405095
0040508B    push 0x03
0040508D    push 0x9C69
00405092    push eax
00405093    call edi
00405095    push 0x00
00405097    push 0x9C69
0040509C    push 0x401
004050A1    push dword ptr ds:[esi+0x368]
004050A7    call ebx
004050A9    mov eax, dword ptr ds:[esi+0x08]
004050AC    mov eax, dword ptr ds:[eax+0x80]                ; => [ Type: HMENU ]
004050B2    test eax, eax
004050B4    jz 0x004050C0
004050B6    push 0x03
004050B8    push 0x9C6B
004050BD    push eax
004050BE    call edi
004050C0    push 0x00
004050C2    push 0x9C6B
004050C7    push 0x401
004050CC    push dword ptr ds:[esi+0x368]
004050D2    call ebx
004050D4    mov eax, dword ptr ds:[esi+0x08]
004050D7    mov eax, dword ptr ds:[eax+0x80]                ; => [ Type: HMENU ]
004050DD    test eax, eax
004050DF    jz 0x004050EB
004050E1    push 0x03
004050E3    push 0x9C6D
004050E8    push eax
004050E9    call edi
004050EB    push 0x00
004050ED    push 0x9C6D
004050F2    push 0x401
004050F7    push dword ptr ds:[esi+0x368]
004050FD    call ebx
004050FF    mov eax, dword ptr ds:[esi+0x08]
00405102    mov eax, dword ptr ds:[eax+0x80]                ; => [ Type: HMENU ]
00405108    test eax, eax
0040510A    jz 0x00405116
0040510C    push 0x03
0040510E    push 0x9C6F
00405113    push eax
00405114    call edi
00405116    push 0x00
00405118    push 0x9C6F
0040511D    push 0x401
00405122    push dword ptr ds:[esi+0x368]
00405128    call ebx
0040512A    mov eax, dword ptr ds:[esi+0x08]
0040512D    mov eax, dword ptr ds:[eax+0x80]                ; => [ Type: HMENU ]
00405133    test eax, eax
00405135    jz 0x00405141
00405137    push 0x03
00405139    push 0x9C71
0040513E    push eax
0040513F    call edi
00405141    push 0x00
00405143    push 0x9C71
00405148    push 0x401
0040514D    push dword ptr ds:[esi+0x368]
00405153    call ebx
00405155    mov eax, dword ptr ds:[esi+0x08]
00405158    mov eax, dword ptr ds:[eax+0x80]                ; => [ Type: HMENU ]
0040515E    test eax, eax
00405160    jz 0x0040516C
00405162    push 0x03
00405164    push 0x9C73
00405169    push eax
0040516A    call edi
0040516C    push 0x00
0040516E    push 0x9C73
00405173    push 0x401
00405178    push dword ptr ds:[esi+0x368]
0040517E    call ebx
00405180    pop edi
00405181    pop esi
00405182    pop ebx
00405183    ret 0x04
