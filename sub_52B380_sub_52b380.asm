// ============================================================
// 函数名称: sub_52b380
// 起始地址: 0x52b380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052B380    mov eax, dword ptr ss:[esp+0x04]
0052B384    mov dword ptr ds:[ecx+0x04], eax
0052B387    mov dword ptr ds:[ecx], 0x7073C4                ; => [ Data: sealengine::CBone::`vftable' ]
0052B38D    mov eax, dword ptr ss:[esp+0x08]
0052B391    mov dword ptr ds:[ecx+0x08], eax
0052B394    mov eax, ecx
0052B396    mov dword ptr ds:[ecx+0x18], 0x00
0052B39D    mov dword ptr ds:[ecx+0x14], 0x00
0052B3A4    mov dword ptr ds:[ecx+0x10], 0x00
0052B3AB    mov dword ptr ds:[ecx+0x1C], 0x3F800000
0052B3B2    mov dword ptr ds:[ecx+0x20], 0x00
0052B3B9    mov dword ptr ds:[ecx+0x24], 0x00
0052B3C0    mov dword ptr ds:[ecx+0x28], 0x00
0052B3C7    mov dword ptr ds:[ecx+0x30], 0x00
0052B3CE    mov dword ptr ds:[ecx+0x34], 0x00
0052B3D5    mov dword ptr ds:[ecx+0x38], 0x00
0052B3DC    mov dword ptr ds:[ecx+0x3C], 0x3F800000
0052B3E3    mov dword ptr ds:[ecx+0x40], 0x00
0052B3EA    mov dword ptr ds:[ecx+0x44], 0x00
0052B3F1    mov dword ptr ds:[ecx+0x48], 0x00
0052B3F8    mov dword ptr ds:[ecx+0x4C], 0x00
0052B3FF    mov dword ptr ds:[ecx+0x0C], 0x7073E4           ; => [ Data: sealengine::CSQT::`vftable' ]
0052B406    mov dword ptr ds:[ecx+0x2C], 0x7073F4           ; => [ Data: sealengine::CDualQuaternion::`vftable' ]
0052B40D    mov byte ptr ds:[ecx+0x50], 0x00
0052B411    mov dword ptr ds:[ecx+0x54], 0xC3340000         ; => [ String: \x00\x00\x34\xc3\x00\x00\x34\xc3\x00\x00\x34\xc3\x00\x00\x34\x43\x00\x00\x34\x43\x00\x00\x34\x43 | Call: __builtin_memcpy ]
0052B418    mov dword ptr ds:[ecx+0x58], 0xC3340000
0052B41F    mov dword ptr ds:[ecx+0x5C], 0xC3340000
0052B426    mov dword ptr ds:[ecx+0x60], 0x43340000
0052B42D    mov dword ptr ds:[ecx+0x64], 0x43340000
0052B434    mov dword ptr ds:[ecx+0x68], 0x43340000
0052B43B    mov dword ptr ds:[ecx+0x6C], 0x00
0052B442    mov dword ptr ds:[ecx+0x70], 0x00
0052B449    mov dword ptr ds:[ecx+0x74], 0x00
0052B450    mov dword ptr ds:[ecx+0x78], 0x3F000000
0052B457    mov dword ptr ds:[ecx+0x7C], 0x00
0052B45E    mov dword ptr ds:[ecx+0x80], 0x00
0052B468    mov dword ptr ds:[ecx+0x84], 0x00
0052B472    mov dword ptr ds:[ecx+0x88], 0x3F800000
0052B47C    mov dword ptr ds:[ecx+0x8C], 0x00
0052B486    mov dword ptr ds:[ecx+0x90], 0x00
0052B490    mov dword ptr ds:[ecx+0x94], 0x00
0052B49A    mov byte ptr ds:[ecx+0x98], 0x00
0052B4A1    mov dword ptr ds:[ecx+0x9C], 0x3E4CCCCD
0052B4AB    mov dword ptr ds:[ecx+0xA0], 0x00
0052B4B5    mov dword ptr ds:[ecx+0xA4], 0x00
0052B4BF    mov dword ptr ds:[ecx+0xA8], 0x00
0052B4C9    ret 0x08
